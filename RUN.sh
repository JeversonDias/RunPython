#!/bin/bash
# Curitiba 13 de setembro de 2024
# Editor Jeverson Dias da Silva Youtube/@JCGAMESCLASSICOS



mkdir -p "/userdata/system/.dev/scripts/python3"
cd "/userdata/system/.dev/scripts/python3"
wget https://raw.githubusercontent.com/JeversonDias/RunPython/main/python3.12.3-cp312-cp312-manylinux2014_x86_64.AppImage
sleep  5
chmod +x "/userdata/system/.dev/scripts/python3/python3.12.3-cp312-cp312-manylinux2014_x86_64.AppImage"
"/userdata/system/.dev/scripts/python3/python3.12.3-cp312-cp312-manylinux2014_x86_64.AppImage" -m venv myenv
ln -s "/userdata/system/.dev/scripts/python3/myenv/bin/python3" /usr/bin/python3
ln -s "/userdata/system/.dev/scripts/python3/myenv/bin/pip3" /usr/bin/pip3
batocera-save-overlay
