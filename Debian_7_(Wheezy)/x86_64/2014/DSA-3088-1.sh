#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3088-1
#
# Security announcement date: 2014-12-04 00:00:00 UTC
# Script generation date:     2016-07-30 21:09:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u6
#   - qemu-kvm-dbg:1.1.2+dfsg-6+deb7u6
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u14
#   - qemu-kvm-dbg:1.1.2+dfsg-6+deb7u14
#
# CVE List:
#   - CVE-2014-8106
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u14 -y
sudo apt-get install --only-upgrade qemu-kvm-dbg=1.1.2+dfsg-6+deb7u14 -y
