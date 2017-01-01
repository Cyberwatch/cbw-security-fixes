#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-678-1
#
# Security announcement date: 2016-10-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6+deb7u17
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6+deb7u18
#
# CVE List:
#   - CVE-2016-8576
#   - CVE-2016-8577
#   - CVE-2016-8578
#   - CVE-2016-8669
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6+deb7u18 -y
