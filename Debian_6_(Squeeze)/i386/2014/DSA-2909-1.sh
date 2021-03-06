#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2909-1
#
# Security announcement date: 2014-04-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu:0.12.5+dfsg-3squeeze4
#
# Last versions recommanded by security team:
#   - qemu:0.12.5+dfsg-3squeeze5
#
# CVE List:
#   - CVE-2014-0150
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=0.12.5+dfsg-3squeeze5 -y
