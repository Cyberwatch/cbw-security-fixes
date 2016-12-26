#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3349-1
#
# Security announcement date: 2015-09-02 00:00:00 UTC
# Script generation date:     2016-12-26 21:11:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u9
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u19
#
# CVE List:
#   - CVE-2015-5165
#   - CVE-2015-5745
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u19 -y
