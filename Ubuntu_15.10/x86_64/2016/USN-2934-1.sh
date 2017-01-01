#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2934-1
#
# Security announcement date: 2016-04-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:22 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:38.7.2+build1-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.2.0+build1-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2016-1952
#   - CVE-2016-1954
#   - CVE-2016-1957
#   - CVE-2016-1960
#   - CVE-2016-1961
#   - CVE-2016-1964
#   - CVE-2016-1966
#   - CVE-2016-1974
#   - CVE-2016-1950
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
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.2.0+build1-0ubuntu0.15.10.1 -y
