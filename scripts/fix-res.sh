#!/data/data/com.termux/files/usr/bin/bash
cd "$(dirname "$0")"
python3 <<'PYFIX'
import os, re
c1 = c2 = c3 = 0
for root, _, files in os.walk("src/res"):
    for f in files:
        if "$" in f:
            os.rename(os.path.join(root, f), os.path.join(root, f.replace("$", "_")))
            c1 += 1
for root, _, files in os.walk("src/res"):
    for f in files:
        if f.endswith(".xml"):
            p = os.path.join(root, f)
            s = open(p, encoding="utf-8").read()
            if "$" in s:
                open(p, "w", encoding="utf-8").write(s.replace("$", "_"))
                c2 += 1
for root, _, files in os.walk("src/res"):
    base = os.path.basename(root)
    if base != "values" and not base.startswith("values-"):
        continue
    for f in files:
        if f.endswith(".xml"):
            p = os.path.join(root, f)
            s = open(p, encoding="utf-8").read()
            o = s
            s = re.sub(r"%(\d+)_", r"%\1$", s)
            s = s.replace("%_", "%$")
            if s != o:
                open(p, "w", encoding="utf-8").write(s)
                c3 += 1
print("fix-res: dosya=%d xml=%d format=%d" % (c1, c2, c3))
PYFIX
