#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1812
#
# Security announcement date: 2013-12-11 05:36:35 UTC
# Script generation date:     2017-01-25 21:21:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:24.2.0-1.el6_5
#   - firefox-debuginfo.i686:24.2.0-1.el6_5
#   - firefox.x86_64:24.2.0-1.el6_5
#   - firefox-debuginfo.x86_64:24.2.0-1.el6_5
#
# Last versions recommanded by security team:
#   - firefox.i686:45.7.0-1.el6_8
#   - firefox-debuginfo.i686:45.7.0-1.el6_8
#   - firefox.x86_64:45.7.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.7.0-1.el6_8
#
# CVE List:
#   - CVE-2013-5609
#   - CVE-2013-5612
#   - CVE-2013-5613
#   - CVE-2013-5614
#   - CVE-2013-5616
#   - CVE-2013-5618
#   - CVE-2013-6671
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.7.0 -y 
sudo yum install firefox-debuginfo.i686-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.7.0 -y 
