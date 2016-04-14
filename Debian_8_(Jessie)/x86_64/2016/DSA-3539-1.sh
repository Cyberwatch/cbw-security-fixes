#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3539-1
#
# Security announcement date: 2016-04-02 00:00:00 UTC
# Script generation date:     2016-04-04 06:06:38 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - srtp:1.4.5~20130609~dfsg-1.1+deb8u1
#
# Last versions recommanded by security team:
#   - srtp:1.4.5~20130609~dfsg-1.1+deb8u1
#
# CVE List:
#   - CVE-2015-6360
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3539-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade srtp=1.4.5~20130609~dfsg-1.1+deb8u1 -y