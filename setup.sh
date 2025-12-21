#!/usr/bin/env bash
set -e

# === WARNA ===
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
RESET='\033[0m'
BOLD='\033[1m'

PACKAGE_NAME="
███████╗██╗░░██╗███████╗██╗░░░░░██╗░░░░░
╚════██║██║░░██║██╔════╝██║░░░░░██║░░░░░
░░███╔═╝███████║█████╗░░██║░░░░░██║░░░░░
██╔══╝░░██╔══██║██╔══╝░░██║░░░░░██║░░░░░
███████╗██║░░██║███████╗███████╗███████╗ SERVER
╚══════╝╚═╝░░╚═╝╚══════╝╚══════╝╚══════╝
"

# === VALIDASI TERMUX ===
if [[ -z "$PREFIX" ]] || [[ "$PREFIX" != "/data/data/com.termux/files/usr" ]]; then
  echo -e "${RED}[ERROR]${RESET} Script ini hanya boleh dijalankan di Termux."
  exit 1
fi

if ! command -v pkg >/dev/null 2>&1; then
  echo -e "${RED}[ERROR]${RESET} 'pkg' tidak ditemukan. Ini bukan Termux environment."
  exit 1
fi

echo -e "${GREEN}[OK]${RESET} Termux terdeteksi"

# === INSTALL DEPENDENCY ===
echo -e "${CYAN}[*]${RESET} Menginstall dependency..."
pkg install git -y

cd "$HOME"

if [[ ! -d ZhellServer ]]; then
  echo -e "${CYAN}[*]${RESET} Clone repository ZhellServer..."
  git clone https://github.com/Teams-of-Termux-Indonesia/ZhellServer
else
  echo -e "${YELLOW}[INFO]${RESET} Repository ZhellServer sudah ada, skip clone"
fi

cd "$HOME/ZhellServer"

clear
echo -e "${BLUE}${BOLD}==================================================${RESET}"
printf "\033[1;32m$PACKAGE_NAME${RESET}"
echo
echo -e "${BOLD}Langkah selanjutnya:${RESET}"
echo
echo -e "  ${GREEN}chmod +x install${RESET}"
echo -e "  ${GREEN}./install${RESET}"
echo
echo -e "${BOLD}Catatan:${RESET}"
echo -e "- Demi keamanan, script ini ${YELLOW}TIDAK${RESET} menjalankan instalasi lanjutan secara otomatis"
echo -e "- Eksekusi lanjutan harus ${CYAN}disadari & disetujui user${RESET}"
echo -e "${BLUE}${BOLD}==================================================${RESET}"