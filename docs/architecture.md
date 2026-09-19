# ReDHawK Code — Mimari

## Sinif Yapisi

| Sinif | Rol |
|-------|-----|
| `LoraAiActivity` | AI sohbet ekrani (agentic tools) |
| `L1` | Saglayici yonetimi (active_provider) |
| `Lp` | Sunucu iletisimi (o/q/r) |
| `Aj` | Sifreleme + seedDefaults |
| `Ty` | Saglayici veri modeli |
| `Z` | Token/abonelik yanit modeli |
| `WE` | Abonelik UI modeli |
| `Fq` | UI updater (quota ekrani) |
| `Tp` | Event handler switch'leri |
| `Is` | AI HTTP istek zinciri |
| `V` | Chat send validasyon |

## Akis

Akis

```

User → LoraAiActivity → Tp (event) → Is (HTTP) → Provider
↓
Lp.q/o/r (abonelik)
↓
L1 (provider)
↓
Aj (seed/crypto)

```

## Uygulanan Yamalar

1. **gc.V() → true** — Firebase giris atlama
2. **w4.c() → no-op** — Anti-tamper
3. **FLAG_SECURE → 0x0** — Ekran goruntusu
4. **Lp.o() → sahte JSON** — Sunucu kesme
5. **Lp.q() → sahte Pro** — Abonelik
6. **Aj.h/i() → identity** — Sifreleme bypass
7. **L1.v() → active_provider yaz** — Kalicilik
8. **L1.m() → active_provider oku** — Kalicilik
9. **seedDefaults → 11 saglayici** — Provider listesi
10. **V.a → true** — Kota kontrolu
11. **Tp w2 → Z.s** — Chat send

## Saglayicilar

| Saglayici | Anahtar | Model |
|-----------|---------|-------|
| Puter AI | Yok | gpt-4o (500+ model) |
| Pollinations Fast | Yok | openai-fast |
| Pollinations Large | Yok | openai-large |
| Token-Free Gateway | Yok | 13 provider |
| Groq | Ucretsiz | llama-3.3-70b |
| Gemini | Ucretsiz | gemini-2.5-flash |
| NVIDIA NIM | Ucretsiz | llama-3.3 |
| OpenRouter | Ucretsiz | gemini/deepseek free |
| Mistral | Ucretsiz | small |
| DeepSeek | Ucretsiz | chat |
