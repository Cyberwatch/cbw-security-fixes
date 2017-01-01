#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-540-1
#
# Security announcement date: 2016-07-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6a+deb7u13
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6+deb7u19
#
# CVE List:
#   - CVE-2016-3710
#   - CVE-2016-3712
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6+deb7u19 -y
