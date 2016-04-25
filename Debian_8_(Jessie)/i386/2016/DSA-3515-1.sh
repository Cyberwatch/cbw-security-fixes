#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3515-1
#
# Security announcement date: 2016-03-13 00:00:00 UTC
# Script generation date:     2016-04-25 18:07:10 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - graphite2:1.3.6-1~deb8u1
#
# Last versions recommanded by security team:
#   - graphite2:1.3.6-1~deb8u1
#
# CVE List:
#   - CVE-2016-1977
#   - CVE-2016-2790
#   - CVE-2016-2791
#   - CVE-2016-2792
#   - CVE-2016-2793
#   - CVE-2016-2794
#   - CVE-2016-2795
#   - CVE-2016-2796
#   - CVE-2016-2797
#   - CVE-2016-2798
#   - CVE-2016-2799
#   - CVE-2016-2800
#   - CVE-2016-2801
#   - CVE-2016-2802
#   - CVE-2016-1969
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3515-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphite2=1.3.6-1~deb8u1 -y
