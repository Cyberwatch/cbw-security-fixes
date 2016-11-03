#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-618-1
#
# Security announcement date: 2016-09-11 00:00:00 UTC
# Script generation date:     2016-11-03 21:15:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6+deb7u15
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6+deb7u18
#
# CVE List:
#   - CVE-2016-7116
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6+deb7u18 -y
