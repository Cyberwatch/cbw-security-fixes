#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1714-1
#
# Security announcement date: 2013-02-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xserver-xorg-video-qxl:0.0.16-2ubuntu0.1
#   - xserver-xorg-video-qxl-dbg:0.0.16-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - xserver-xorg-video-qxl:0.0.16-2ubuntu0.1
#   - xserver-xorg-video-qxl-dbg:0.0.16-2ubuntu0.1
#
# CVE List:
#   - CVE-2013-0241
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xserver-xorg-video-qxl=0.0.16-2ubuntu0.1 -y
sudo apt-get install --only-upgrade xserver-xorg-video-qxl-dbg=0.0.16-2ubuntu0.1 -y
