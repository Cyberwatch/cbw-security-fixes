#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1207
#
# Security announcement date: 2015-07-03 05:54:14 UTC
# Script generation date:     2017-01-25 21:22:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:38.1.0-1.el5_11
#   - firefox-debuginfo.i386:38.1.0-1.el5_11
#   - firefox.x86_64:38.1.0-1.el5_11
#   - firefox-debuginfo.x86_64:38.1.0-1.el5_11
#
# Last versions recommanded by security team:
#   - firefox.i386:45.7.0-1.el5_11
#   - firefox-debuginfo.i386:45.7.0-1.el5_11
#   - firefox.x86_64:45.7.0-1.el5_11
#   - firefox-debuginfo.x86_64:45.7.0-1.el5_11
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
sudo yum install firefox.i386-45.7.0 -y 
sudo yum install firefox-debuginfo.i386-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.7.0 -y 
