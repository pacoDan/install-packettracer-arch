# Combinar las partes en un solo archivo tar
cat CiscoPacketTracer822_amd64_signed.tar.part* >CiscoPacketTracer822_amd64_signed.tar

# Descomprimir el archivo tar
tar -xvf CiscoPacketTracer822_amd64_signed.tar
makepkg -si
