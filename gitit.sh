#!/bin/bash
# diese mini-Script aktualisiert ziemlich einfach die lokale Verzeichniss von git
# der Script aktualisiert alle geänderte Datei, wenn das ist nicht gewünscht dann
# de "*" mit Dateiname ändert
# eine Parameter ist pflichtig damit eine Beschreibung bei github steht.
# diese Parameter ist für den Schalter -m 
# Beispiel:
# 	./gitit.sh File_counter
# ToDo:
#   - Spaces in messages, bis her nur - _ / sind getestet. "messege is love" funktioniert nicht.
#   - zum aktualisierung von gelöschte lokale Dateien ist eine message notwendig, wird aber nicht gesetz
#     also, etwas dummy nutzen. Wird nicht gebraucht.

git add *
git commit -am $1
git push
git pull
