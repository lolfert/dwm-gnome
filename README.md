# dwm-gnome [![LICENSE](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](http://choosealicense.com/licenses/mit/)

Allows you to use DWM in a GNOME-Flashback session. This repository is a DWM equivalent of the existing [`i3-gnome`](https://github.com/lvillani/i3-gnome) project.

This has been tested working on GNOME version 3.36

# Installation

For Ubuntu (19.10), ensure prerequisites are installed:
```
sudo apt install DWM gnome-flashback build-essential
```
Then install dwm-gnome:
```
sudo make install
```
And to prevent Nautilus from taking over the screen upon login, run this:
```
gsettings set org.gnome.desktop.background show-desktop-icons false
```

For other distributions, clone this repository and run `make install` with root priviledges.

# Notes

To understand how the files in this repo work to initialize an DWM and GNOME session, refer to this [GNOME wiki](https://wiki.gnome.org/Projects/SessionManagement/RequiredComponents) on session management.
