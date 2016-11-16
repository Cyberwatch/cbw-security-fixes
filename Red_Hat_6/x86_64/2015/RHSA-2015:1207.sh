#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1207
#
# Security announcement date: 2015-07-03 05:54:14 UTC
# Script generation date:     2016-11-16 21:18:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.1.0-1.el6_6
#   - firefox-debuginfo.x86_64:38.1.0-1.el6_6
#   - firefox.i686:38.1.0-1.el6_6
#   - firefox-debuginfo.i686:38.1.0-1.el6_6
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.5.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.5.0-1.el6_8
#   - firefox.i686:45.5.0-1.el6_8
#   - firefox-debuginfo.i686:45.5.0-1.el6_8
#
# CVE List:
#   - CVE-2015-2722
#   - CVE-2015-2724
#   - CVE-2015-2725
#   - CVE-2015-2727
#   - CVE-2015-2728
#   - CVE-2015-2729
#   - CVE-2015-2731
#   - CVE-2015-2733
#   - CVE-2015-2734
#   - CVE-2015-2735
#   - CVE-2015-2736
#   - CVE-2015-2737
#   - CVE-2015-2738
#   - CVE-2015-2739
#   - CVE-2015-2740
#   - CVE-2015-2741
#   - CVE-2015-2743
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.0 -y 
sudo yum install firefox.i686-45.5.0 -y 
sudo yum install firefox-debuginfo.i686-45.5.0 -y 
