#!/usr/bin/bash
NEW_DIR=platzi

if [ ! -d "~/$NEW_DIR" ]; then
   mkdir ~/$NEW_DIR
fi

cp backup_code.sh ~/$NEW_DIR/
echo "Todo listo jefe!"
