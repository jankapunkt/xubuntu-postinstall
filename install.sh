#!/usr/bin/env bash

`# ----------------------------------------------------------------------------------` \
`# let's update our packages first                                                   ` \
`# ----------------------------------------------------------------------------------` \
sudo apt-get update && sudo apt-get upgrade -y
`# ----------------------------------------------------------------------------------` \
`# first, we install from repositories                                               ` \
`# ----------------------------------------------------------------------------------` \
sudo apt-get install -y \
`# ----------------------------------------------------------------------------------` \
`# development                                                                       ` \
`# ----------------------------------------------------------------------------------` \
git `# - fast, scalable, distributed revision control system` \
`# ----------------------------------------------------------------------------------` \
`# Multimedia, Graphics and Design                                                   ` \
`# ----------------------------------------------------------------------------------` \
gimp     `# - GNU Image Manipulation Program` \
inkscape `# - vector-based drawing program` \
vlc      `# - multimedia player and streamer` \
`# ----------------------------------------------------------------------------------` \
`# OFFICE                                                                            ` \
`# ----------------------------------------------------------------------------------` \
libreoffice `# - office productivity suite (metapackage)` \
texlive     `# - TeX Live: A decent selection of the TeX Live packages` \
`# ----------------------------------------------------------------------------------` \
`# Web                                                                               ` \
`# ----------------------------------------------------------------------------------` \
chromium-browser             `# - Chromium web browser, open-source version of Chrome` \
chromium-browser-l10n        `# - chromium-browser language packages` \
chromium-chromedriver        `# - WebDriver driver for the Chromium Browser` \
chromium-ublock-origin       `# - general-purpose lightweight ads, malware, trackers blocker (Chromium)` \
libavcodec-extra             `# - FFmpeg library with extra codecs (metapackage)` \
thunderbird                  `# - Email, RSS and newsgroup client with integrated spam filter` \
`# ----------------------------------------------------------------------------------` \
`# Utitlity Programs                                                                 ` \
`# ----------------------------------------------------------------------------------` \
gnome-disk-utility `# - manage and configure disk drives and media` \
filezilla          `# - Full-featured graphical FTP/FTPS/SFTP client` \
synaptic           `# - Graphical package manager` \
curl               `# - command line tool for transferring data with URL syntax` \
`# ----------------------------------------------------------------------------------` \
`# XFCE Environment                                                                  ` \
`# ----------------------------------------------------------------------------------` \
plank         `# - Elegant, simple, clean dock` \
xfce4-goodies `# - enhancements for the Xfce4 Desktop Environment`

