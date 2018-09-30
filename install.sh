# ----------------------------------------------------------------------------------
# enable root access
# ----------------------------------------------------------------------------------
sudo -i

# ----------------------------------------------------------------------------------
# let's update our packages first
# ----------------------------------------------------------------------------------
apt-get update && apt-get upgrade -y

# ----------------------------------------------------------------------------------
# first, we install from repositories
# ----------------------------------------------------------------------------------
apt-get install -y 

# ----------------------------------------------------------------------------------
# development
# ----------------------------------------------------------------------------------
git # - fast, scalable, distributed revision control system

# ----------------------------------------------------------------------------------
# Multimedia, Graphics and Design
# ----------------------------------------------------------------------------------
gimp     # - GNU Image Manipulation Program
inkscape # - vector-based drawing program
vlc      # - multimedia player and streamer

# ----------------------------------------------------------------------------------
# OFFICE
# ----------------------------------------------------------------------------------
libreoffice # - office productivity suite (metapackage)
texlive     # - TeX Live: A decent selection of the TeX Live packages

# ----------------------------------------------------------------------------------
# Web
# ----------------------------------------------------------------------------------
chromium-browser             # - Chromium web browser, open-source version of Chrome
chromium-browser-l10n        # - chromium-browser language packages
chromium-chromedriver        # - WebDriver driver for the Chromium Browser
chromium-codecs-ffmpeg       # - Free ffmpeg codecs for the Chromium Browser
chromium-codecs-ffmpeg-extra # - Extra ffmpeg codecs for the Chromium Browser
chromium-ublock-origin       # - general-purpose lightweight ads, malware, trackers blocker (Chromium)
libavcodec-extra             # - FFmpeg library with extra codecs (metapackage)
thunderbird                  # - Email, RSS and newsgroup client with integrated spam filter

# ----------------------------------------------------------------------------------
# Utitlity Programs
# ----------------------------------------------------------------------------------
gnome-disk-utility # - manage and configure disk drives and media
filezilla          # - Full-featured graphical FTP/FTPS/SFTP client
synaptic           # - Graphical package manager

# ----------------------------------------------------------------------------------
# XFCE Environment
# ----------------------------------------------------------------------------------
plank         # - Elegant, simple, clean dock
xfce4-goodies # - enhancements for the Xfce4 Desktop Environment

