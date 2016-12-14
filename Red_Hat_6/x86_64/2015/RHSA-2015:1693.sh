#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1693
#
# Security announcement date: 2015-08-27 21:19:25 UTC
# Script generation date:     2016-12-14 21:20:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:38.2.1-1.el6_7
#   - firefox-debuginfo.i686:38.2.1-1.el6_7
#   - firefox.x86_64:38.2.1-1.el6_7
#   - firefox-debuginfo.x86_64:38.2.1-1.el6_7
#
# Last versions recommanded by security team:
#   - firefox.i686:45.6.0-1.el6_8
#   - firefox-debuginfo.i686:45.6.0-1.el6_8
#   - firefox.x86_64:45.6.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.6.0-1.el6_8
#
# CVE List:
#   - CVE-2015-4497
#   - CVE-2015-4498
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.6.0 -y 
sudo yum install firefox-debuginfo.i686-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.6.0 -y 
