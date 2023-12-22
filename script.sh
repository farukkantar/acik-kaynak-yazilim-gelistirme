#!/bin/bash

# Script parametrelerini al
yetki=$1
kullanici=$2
grup=$3
dosya$4

# Yetkileri ayarla
chmod $yetki $dosya

chown $kullanici:$grup $dosya

echo "Yetkiler başarıyla güncellendi."
