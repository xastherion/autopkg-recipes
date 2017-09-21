#!/bin/bash
# diese Script aktualisiert ziemlich einfach die lokale Verzeichniss von git
# der Script aktualisiert alle geänderte Datei, wenn das ist nicht gewünscht dann
# de "*" mit Dateiname ändert
# eine Parameter ist pflichtig damit eine Beschreibung bei github steht.
# diese Parameter ist für den Schalter -m 
# Beispiel:
# 	./gitit.sh File_counter
git add *
git commit -m $1
git push
