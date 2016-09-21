#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0373
#
# Security announcement date: 2016-03-09 05:26:36 UTC
# Script generation date:     2016-09-21 21:20:05 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.7.0-1.el7_2
#   - firefox-debuginfo.x86_64:38.7.0-1.el7_2
#   - firefox.i686:38.7.0-1.el7_2
#   - firefox-debuginfo.i686:38.7.0-1.el7_2
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.4.0-1.el7_2
#   - firefox-debuginfo.x86_64:45.4.0-1.el7_2
#   - firefox.i686:45.4.0-1.el7_2
#   - firefox-debuginfo.i686:45.4.0-1.el7_2
#
# CVE List:
#   - CVE-2016-1952
#   - CVE-2016-1954
#   - CVE-2016-1957
#   - CVE-2016-1958
#   - CVE-2016-1960
#   - CVE-2016-1961
#   - CVE-2016-1962
#   - CVE-2016-1964
#   - CVE-2016-1965
#   - CVE-2016-1966
#   - CVE-2016-1973
#   - CVE-2016-1974
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
sudo yum install firefox.x86_64-45.4.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.4.0 -y 
sudo yum install firefox.i686-45.4.0 -y 
sudo yum install firefox-debuginfo.i686-45.4.0 -y 
