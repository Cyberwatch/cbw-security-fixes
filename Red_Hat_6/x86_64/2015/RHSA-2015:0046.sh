#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0046
#
# Security announcement date: 2015-01-13 23:44:46 UTC
# Script generation date:     2016-06-09 06:12:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.4.0-1.el6_6
#   - firefox-debuginfo.x86_64:31.4.0-1.el6_6
#   - firefox.i686:31.4.0-1.el6_6
#   - firefox-debuginfo.i686:31.4.0-1.el6_6
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.2.0-1.el6_8
#   - firefox.i686:45.2.0-1.el6_8
#   - firefox-debuginfo.i686:45.2.0-1.el6_8
#
# CVE List:
#   - CVE-2014-8634
#   - CVE-2014-8638
#   - CVE-2014-8639
#   - CVE-2014-8641
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.2.0 -y 
sudo yum install firefox.i686-45.2.0 -y 
sudo yum install firefox-debuginfo.i686-45.2.0 -y 
