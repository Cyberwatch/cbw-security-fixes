#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-679-1
#
# Security announcement date: 2016-10-25 00:00:00 UTC
# Script generation date:     2016-10-30 21:14:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u17
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u18
#
# CVE List:
#   - CVE-2016-8576
#   - CVE-2016-8577
#   - CVE-2016-8578
#   - CVE-2016-8669
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u18 -y
