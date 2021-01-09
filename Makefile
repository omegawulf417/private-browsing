#KEYBOARD SHORTCUTS:
#Ctrl + g: Go to URL (field will open)
#Ctrl + h: Back
#Ctrl + l Forward
#Ctrl + r: Refresh/reload.
#Ctrl + -: Zoom out a little
#Ctrl + +: Zoom in a little
#Ctrl + Shift + q: Reset zoom (might cause problems on Chromebook)
#Ctrl + f: search

#NOTES
#- Ignore the errors in the console
#- There is no GUI
#- It will take a while to install Python and Surf

.PHONY: run

run:
	install-pkg python surf
	python launch.py