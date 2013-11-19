Bashtemplateengine
==================

Die Bashtemplateengine ist ein kleines Linux Shellscript zum ausfuellen von vordefiniereten Templates

Nutzung
-------
```bash
#!/bin/bash

. /pfad/zu/bte.sh
#Multiline Text einfuegen
placeholder_replace_multiline MARKER 'ps aux | grep term' datei

#Einfachen Text ersetzen
placeholder_replace MARKER text datei
```
