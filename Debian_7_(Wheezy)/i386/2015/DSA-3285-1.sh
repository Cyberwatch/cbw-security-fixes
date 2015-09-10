#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3285-1
#
# Security announcement date: 2015-06-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u8
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u9
#
# CVE List:
#   - CVE-2015-3209
#   - CVE-2015-4037
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3285-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u9 -y
