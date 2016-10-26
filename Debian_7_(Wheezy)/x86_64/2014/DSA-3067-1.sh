#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3067-1
#
# Security announcement date: 2014-11-06 00:00:00 UTC
# Script generation date:     2016-10-26 21:05:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u5
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u17
#
# CVE List:
#   - CVE-2014-3689
#   - CVE-2014-7815
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u17 -y
