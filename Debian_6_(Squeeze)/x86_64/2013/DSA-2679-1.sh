#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2679-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xserver-xorg-video-openchrome:1:0.2.904+svn842-2+squeeze1
#
# Last versions recommanded by security team:
#   - xserver-xorg-video-openchrome:1:0.2.904+svn842-2+squeeze1
#
# CVE List:
#   - CVE-2013-1994
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2679-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xserver-xorg-video-openchrome=1:0.2.904+svn842-2+squeeze1 -y