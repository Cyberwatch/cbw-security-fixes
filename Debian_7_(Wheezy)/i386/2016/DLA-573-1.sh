#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-573-1
#
# Security announcement date: 2016-07-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6+deb7u14
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6+deb7u19
#
# CVE List:
#   - CVE-2015-5239
#   - CVE-2016-2857
#   - CVE-2016-4020
#   - CVE-2016-4439
#   - CVE-2016-5403
#   - CVE-2016-6351
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6+deb7u19 -y
