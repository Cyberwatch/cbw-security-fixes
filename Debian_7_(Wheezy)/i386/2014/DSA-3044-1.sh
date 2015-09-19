#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3044-1
#
# Security announcement date: 2014-10-04 00:00:00 UTC
# Script generation date:     2015-09-19 06:03:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u4
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.1.2+dfsg-6+deb7u11
#
# CVE List:
#   - CVE-2014-0142
#   - CVE-2014-0143
#   - CVE-2014-0144
#   - CVE-2014-0145
#   - CVE-2014-0146
#   - CVE-2014-0147
#   - CVE-2014-0222
#   - CVE-2014-0223
#   - CVE-2014-3615
#   - CVE-2014-3640
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3044-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.1.2+dfsg-6+deb7u11 -y
