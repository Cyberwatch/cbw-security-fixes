#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-574-1
#
# Security announcement date: 2016-07-30 00:00:00 UTC
# Script generation date:     2016-10-11 21:11:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u14
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u16
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
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u16 -y
