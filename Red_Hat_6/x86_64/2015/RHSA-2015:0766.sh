#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0766
#
# Security announcement date: 2015-04-01 08:31:29 UTC
# Script generation date:     2016-12-01 21:22:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:31.6.0-2.el6_6
#   - firefox-debuginfo.i686:31.6.0-2.el6_6
#   - firefox.x86_64:31.6.0-2.el6_6
#   - firefox-debuginfo.x86_64:31.6.0-2.el6_6
#
# Last versions recommanded by security team:
#   - firefox.i686:45.5.1-1.el6_8
#   - firefox-debuginfo.i686:45.5.1-1.el6_8
#   - firefox.x86_64:45.5.1-1.el6_8
#   - firefox-debuginfo.x86_64:45.5.1-1.el6_8
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0807
#   - CVE-2015-0813
#   - CVE-2015-0815
#   - CVE-2015-0816
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.5.1 -y 
sudo yum install firefox-debuginfo.i686-45.5.1 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.1 -y 
