#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3268-1
#
# Security announcement date: 2015-05-22 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:27 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntfs-3g:1:2014.2.15AR.2-1+deb8u1
#
# Last versions recommanded by security team:
#   - ntfs-3g:1:2014.2.15AR.2-1+deb8u2
#
# CVE List:
#   - CVE-2015-3202
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntfs-3g=1:2014.2.15AR.2-1+deb8u2 -y
