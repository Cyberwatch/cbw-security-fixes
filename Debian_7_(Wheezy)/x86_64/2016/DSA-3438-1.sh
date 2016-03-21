#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3438-1
#
# Security announcement date: 2016-01-10 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xscreensaver:5.15-3+deb7u1
#   - xscreensaver-data:5.15-3+deb7u1
#   - xscreensaver-data-extra:5.15-3+deb7u1
#   - xscreensaver-gl:5.15-3+deb7u1
#   - xscreensaver-gl-extra:5.15-3+deb7u1
#   - xscreensaver-screensaver-webcollage:5.15-3+deb7u1
#   - xscreensaver-screensaver-bsod:5.15-3+deb7u1
#
# Last versions recommanded by security team:
#   - xscreensaver:5.15-3+deb7u1
#   - xscreensaver-data:5.15-3+deb7u1
#   - xscreensaver-data-extra:5.15-3+deb7u1
#   - xscreensaver-gl:5.15-3+deb7u1
#   - xscreensaver-gl-extra:5.15-3+deb7u1
#   - xscreensaver-screensaver-webcollage:5.15-3+deb7u1
#   - xscreensaver-screensaver-bsod:5.15-3+deb7u1
#
# CVE List:
#   - CVE-2015-8025
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3438-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xscreensaver=5.15-3+deb7u1 -y
sudo apt-get install --only-upgrade xscreensaver-data=5.15-3+deb7u1 -y
sudo apt-get install --only-upgrade xscreensaver-data-extra=5.15-3+deb7u1 -y
sudo apt-get install --only-upgrade xscreensaver-gl=5.15-3+deb7u1 -y
sudo apt-get install --only-upgrade xscreensaver-gl-extra=5.15-3+deb7u1 -y
sudo apt-get install --only-upgrade xscreensaver-screensaver-webcollage=5.15-3+deb7u1 -y
sudo apt-get install --only-upgrade xscreensaver-screensaver-bsod=5.15-3+deb7u1 -y
