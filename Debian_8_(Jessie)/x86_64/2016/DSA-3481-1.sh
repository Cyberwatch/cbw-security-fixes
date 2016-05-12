#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3481-1
#
# Security announcement date: 2016-02-16 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:59 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.19-18+deb8u3
#
# Last versions recommanded by security team:
#   - glibc:2.19-18+deb8u3
#
# CVE List:
#   - CVE-2015-7547
#   - CVE-2015-8776
#   - CVE-2015-8778
#   - CVE-2015-8779
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade glibc=2.19-18+deb8u3 -y
