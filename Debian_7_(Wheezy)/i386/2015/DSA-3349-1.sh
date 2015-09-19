#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3349-1
#
# Security announcement date: 2015-09-02 00:00:00 UTC
# Script generation date:     2015-09-19 06:03:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u9
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u11
#
# CVE List:
#   - CVE-2015-5165
#   - CVE-2015-5745
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3349-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u11 -y
