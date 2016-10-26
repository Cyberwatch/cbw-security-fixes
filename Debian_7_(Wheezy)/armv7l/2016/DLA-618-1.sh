#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-618-1
#
# Security announcement date: 2016-09-11 00:00:00 UTC
# Script generation date:     2016-10-26 21:11:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6+deb7u15
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6+deb7u17
#
# CVE List:
#   - CVE-2016-7116
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6+deb7u17 -y
