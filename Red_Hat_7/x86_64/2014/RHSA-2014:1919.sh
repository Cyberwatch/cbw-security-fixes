#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1919
#
# Security announcement date: 2014-12-02 23:52:11 UTC
# Script generation date:     2017-01-25 21:22:24 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.3.0-3.el7_0
#   - firefox-debuginfo.x86_64:31.3.0-3.el7_0
#   - firefox.i686:31.3.0-3.el7_0
#   - firefox-debuginfo.i686:31.3.0-3.el7_0
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.7.0-1.el7_3
#   - firefox-debuginfo.x86_64:45.7.0-1.el7_3
#   - firefox.i686:45.7.0-1.el7_3
#   - firefox-debuginfo.i686:45.7.0-1.el7_3
#
# CVE List:
#   - CVE-2014-1587
#   - CVE-2014-1590
#   - CVE-2014-1592
#   - CVE-2014-1593
#   - CVE-2014-1594
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.7.0 -y 
sudo yum install firefox.i686-45.7.0 -y 
sudo yum install firefox-debuginfo.i686-45.7.0 -y 
