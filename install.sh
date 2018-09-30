# ----------------------------------------------------------------------------------
# enable root access
# ----------------------------------------------------------------------------------
sudo -i

# ----------------------------------------------------------------------------------
# let's update our packages first
# ----------------------------------------------------------------------------------
apt-get update && apt-get upgrade

# ----------------------------------------------------------------------------------
# first, we install from repositories
# ----------------------------------------------------------------------------------
apt-get install 

# ----------------------------------------------------------------------------------
# development
# ----------------------------------------------------------------------------------
git # - fast, scalable, distributed revision control system

# ----------------------------------------------------------------------------------
# Graphics and Design
# ----------------------------------------------------------------------------------
gimp     # - GNU Image Manipulation Program
inkscape # - vector-based drawing program

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

# ----------------------------------------------------------------------------------
# Utitlity Programs
# ----------------------------------------------------------------------------------

# ----------------------------------------------------------------------------------
# XFCE Environment
# ----------------------------------------------------------------------------------
plank # - Elegant, simple, clean dock
