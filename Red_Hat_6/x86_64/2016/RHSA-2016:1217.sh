#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1217
#
# Security announcement date: 2016-06-08 17:06:49 UTC
# Script generation date:     2016-08-03 21:42:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:45.2.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.2.0-1.el6_8
#   - firefox.i686:45.2.0-1.el6_8
#   - firefox-debuginfo.i686:45.2.0-1.el6_8
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.3.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.3.0-1.el6_8
#   - firefox.i686:45.3.0-1.el6_8
#   - firefox-debuginfo.i686:45.3.0-1.el6_8
#
# CVE List:
#   - CVE-2016-2818
#   - CVE-2016-2819
#   - CVE-2016-2821
#   - CVE-2016-2822
#   - CVE-2016-2828
#   - CVE-2016-2831
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.3.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.3.0 -y 
sudo yum install firefox.i686-45.3.0 -y 
sudo yum install firefox-debuginfo.i686-45.3.0 -y 
