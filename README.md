############################################################
# Dockerfile for lc-Installer
# Based on Ubuntu
############################################################

lancache installer script
=========================

## Short Changelog
* 12-30-2016 Initial Creation, I think ;-)
* 3-30-2017 TravisPK
    * Removed old bind stuff
    * Rearranged IP's to match Interface order
    * Made almost all steps perform regardless if it has been done in prior runs of the installer. The will ensure if anything is updated in git, etc. that it will be properly deployed to the system.
    * Updated to Nginx 1.11.12
    * Made a version variable for nginix
    * Cleaned up various things and bug fixes
* 6-21-2017 bn_
    * Updated installer as bug reported in Issue #14