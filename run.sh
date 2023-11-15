#!/bin/bash

# Menjalankan perintah curl dan menyimpan outputnya ke dalam file Update.tsx
curl_output=$(curl -k -f https://www.pilotdog.tech/api/get_eligible_proof?address=0xA3268eDfd84415472D9c30eCdEBa487f865Ee063 2>&1)

# Menyimpan hasil output curl ke dalam file Update.tsx
echo "$curl_output" >> Update.tsx

# Menambahkan pesan bahwa Update.tsx telah diperbarui
echo "Tee." 
