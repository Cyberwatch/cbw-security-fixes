#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3285-1
#
# Security announcement date: 2015-06-13 00:00:00 UTC
# Script generation date:     2016-10-25 21:10:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u8
#   - qemu-kvm-dbg:1.1.2+dfsg-6+deb7u8
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u16
#   - qemu-kvm-dbg:1.1.2+dfsg-6+deb7u17
#
# CVE List:
#   - CVE-2015-3209
#   - CVE-2015-4037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u16 -y
sudo apt-get install --only-upgrade qemu-kvm-dbg=1.1.2+dfsg-6+deb7u17 -y
