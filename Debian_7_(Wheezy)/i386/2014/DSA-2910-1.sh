#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2910-1
#
# Security announcement date: 2014-04-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u1
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u19
#
# CVE List:
#   - CVE-2014-0150
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u19 -y
