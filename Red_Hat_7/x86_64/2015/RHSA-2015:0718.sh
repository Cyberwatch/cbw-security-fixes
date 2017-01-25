#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0718
#
# Security announcement date: 2015-03-24 13:04:43 UTC
# Script generation date:     2017-01-25 21:22:37 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.5.3-3.el7_1
#   - firefox-debuginfo.x86_64:31.5.3-3.el7_1
#   - firefox.i686:31.5.3-3.el7_1
#   - firefox-debuginfo.i686:31.5.3-3.el7_1
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.7.0-1.el7_3
#   - firefox-debuginfo.x86_64:45.7.0-1.el7_3
#   - firefox.i686:45.7.0-1.el7_3
#   - firefox-debuginfo.i686:45.7.0-1.el7_3
#
# CVE List:
#   - CVE-2015-0817
#   - CVE-2015-0818
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.7.0 -y 
sudo yum install firefox.i686-45.7.0 -y 
sudo yum install firefox-debuginfo.i686-45.7.0 -y 
