#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3349-1
#
# Security announcement date: 2015-09-02 00:00:00 UTC
# Script generation date:     2016-08-04 21:13:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u9
#   - qemu-kvm-dbg:1.1.2+dfsg-6+deb7u9
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u14
#   - qemu-kvm-dbg:1.1.2+dfsg-6+deb7u9
#
# CVE List:
#   - CVE-2015-5165
#   - CVE-2015-5745
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u14 -y
sudo apt-get install --only-upgrade qemu-kvm-dbg=1.1.2+dfsg-6+deb7u9 -y
