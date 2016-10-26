#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3045-1
#
# Security announcement date: 2014-10-04 00:00:00 UTC
# Script generation date:     2016-10-26 21:05:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6a+deb7u4
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6+deb7u17
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6+deb7u17 -y
