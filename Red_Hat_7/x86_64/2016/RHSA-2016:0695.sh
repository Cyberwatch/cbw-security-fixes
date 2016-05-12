#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0695
#
# Security announcement date: 2016-04-26 19:53:55 UTC
# Script generation date:     2016-05-12 18:13:51 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:45.1.0-1.el7_2
#   - firefox-debuginfo.x86_64:45.1.0-1.el7_2
#   - firefox.i686:45.1.0-1.el7_2
#   - firefox-debuginfo.i686:45.1.0-1.el7_2
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.1.0-1.el7_2
#   - firefox-debuginfo.x86_64:45.1.0-1.el7_2
#   - firefox.i686:45.1.0-1.el7_2
#   - firefox-debuginfo.i686:45.1.0-1.el7_2
#
# CVE List:
#   - CVE-2016-2805
#   - CVE-2016-2806
#   - CVE-2016-2807
#   - CVE-2016-2808
#   - CVE-2016-2814
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.1.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.1.0 -y 
sudo yum install firefox.i686-45.1.0 -y 
sudo yum install firefox-debuginfo.i686-45.1.0 -y 
