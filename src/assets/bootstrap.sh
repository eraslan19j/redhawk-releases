# ReDHawK Code içi kök yardımcı — rootfs ortamına bağlanan her öncü oturumda çalışır.

umask 022
export TERM=xterm-256color
export LANG=C.UTF-8
export EDITOR=nano

# Cpdis / devnode yok; /proc zaten proot tarafından bağlı.
if [ ! -e /proc/self ]; then
  echo "ReDHawK Code: /proc eksik — kurulum bozuk görünüyor" >&2
fi

# Shell kırıcı çıktı (hostdata bağlama noktası)
alias hd='ls -la /hostdata 2>/dev/null || echo "/hostdata yok"'

# küçük kısayollar
alias ll='ls -la --color=auto'
alias ..='cd ..'

# prompt: kullanıcı otomatik
ulimit -c 0