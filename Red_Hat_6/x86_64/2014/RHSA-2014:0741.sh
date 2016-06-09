#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0741
#
# Security announcement date: 2014-06-10 21:48:35 UTC
# Script generation date:     2016-06-09 06:11:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:24.6.0-1.el6_5
#   - firefox-debuginfo.x86_64:24.6.0-1.el6_5
#   - firefox.i686:24.6.0-1.el6_5
#   - firefox-debuginfo.i686:24.6.0-1.el6_5
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.2.0-1.el6_8
#   - firefox.i686:45.2.0-1.el6_8
#   - firefox-debuginfo.i686:45.2.0-1.el6_8
#
# CVE List:
#   - CVE-2014-1533
#   - CVE-2014-1538
#   - CVE-2014-1541
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.2.0 -y 
sudo yum install firefox.i686-45.2.0 -y 
sudo yum install firefox-debuginfo.i686-45.2.0 -y 
