#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3348-1
#
# Security announcement date: 2015-09-02 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:24 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu:1:2.1+dfsg-12+deb8u2
#
# Last versions recommanded by security team:
#   - qemu:1:2.1+dfsg-12+deb8u6
#
# CVE List:
#   - CVE-2015-3214
#   - CVE-2015-5154
#   - CVE-2015-5165
#   - CVE-2015-5225
#   - CVE-2015-5745
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1:2.1+dfsg-12+deb8u6 -y
