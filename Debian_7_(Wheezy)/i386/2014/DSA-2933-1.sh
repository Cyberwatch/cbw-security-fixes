#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2933-1
#
# Security announcement date: 2014-05-19 00:00:00 UTC
# Script generation date:     2016-07-01 21:08:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u3
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u13
#
# CVE List:
#   - CVE-2013-4344
#   - CVE-2014-2894
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u13 -y
