#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-619-1
#
# Security announcement date: 2016-09-11 00:00:00 UTC
# Script generation date:     2016-09-13 00:27:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u15
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u15
#
# CVE List:
#   - CVE-2016-7116
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u15 -y
