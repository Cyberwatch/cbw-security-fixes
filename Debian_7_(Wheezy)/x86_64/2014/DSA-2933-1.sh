#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2933-1
#
# Security announcement date: 2014-05-19 00:00:00 UTC
# Script generation date:     2015-09-19 06:03:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u3
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u11
#
# CVE List:
#   - CVE-2013-4344
#   - CVE-2014-2894
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2933-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u11 -y
