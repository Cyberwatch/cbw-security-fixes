#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3259-1
#
# Security announcement date: 2015-05-13 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu:1:2.1+dfsg-12
#
# Last versions recommanded by security team:
#   - qemu:1:2.1+dfsg-12+deb8u6
#
# CVE List:
#   - CVE-2014-9718
#   - CVE-2015-1779
#   - CVE-2015-2756
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1:2.1+dfsg-12+deb8u6 -y
