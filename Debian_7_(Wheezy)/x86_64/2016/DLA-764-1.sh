#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-764-1
#
# Security announcement date: 2016-12-25 00:00:00 UTC
# Script generation date:     2016-12-27 21:15:03 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6+deb7u19
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6+deb7u19
#
# CVE List:
#   - CVE-2016-9911
#   - CVE-2016-9921
#   - CVE-2016-9922
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6+deb7u19 -y
