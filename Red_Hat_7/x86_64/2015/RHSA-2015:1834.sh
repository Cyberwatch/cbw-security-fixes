#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1834
#
# Security announcement date: 2015-09-24 20:39:22 UTC
# Script generation date:     2016-09-21 21:19:44 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.3.0-2.el7_1
#   - firefox-debuginfo.x86_64:38.3.0-2.el7_1
#   - firefox.i686:38.3.0-2.el7_1
#   - firefox-debuginfo.i686:38.3.0-2.el7_1
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.4.0-1.el7_2
#   - firefox-debuginfo.x86_64:45.4.0-1.el7_2
#   - firefox.i686:45.4.0-1.el7_2
#   - firefox-debuginfo.i686:45.4.0-1.el7_2
#
# CVE List:
#   - CVE-2015-4500
#   - CVE-2015-4506
#   - CVE-2015-4509
#   - CVE-2015-4511
#   - CVE-2015-4517
#   - CVE-2015-4519
#   - CVE-2015-4520
#   - CVE-2015-4521
#   - CVE-2015-4522
#   - CVE-2015-7174
#   - CVE-2015-7175
#   - CVE-2015-7176
#   - CVE-2015-7177
#   - CVE-2015-7180
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.4.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.4.0 -y 
sudo yum install firefox.i686-45.4.0 -y 
sudo yum install firefox-debuginfo.i686-45.4.0 -y 
