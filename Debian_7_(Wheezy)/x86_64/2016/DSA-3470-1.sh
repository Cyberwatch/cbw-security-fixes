#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3470-1
#
# Security announcement date: 2016-02-08 00:00:00 UTC
# Script generation date:     2016-09-12 11:49:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u12
#   - qemu-kvm-dbg:1.1.2+dfsg-6+deb7u12
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u15
#   - qemu-kvm-dbg:1.1.2+dfsg-6+deb7u15
#
# CVE List:
#   - CVE-2015-7295
#   - CVE-2015-7504
#   - CVE-2015-7512
#   - CVE-2015-8345
#   - CVE-2015-8504
#   - CVE-2015-8558
#   - CVE-2015-8743
#   - CVE-2016-1568
#   - CVE-2016-1714
#   - CVE-2016-1922
#   - CVE-2016-1981
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u15 -y
sudo apt-get install --only-upgrade qemu-kvm-dbg=1.1.2+dfsg-6+deb7u15 -y
