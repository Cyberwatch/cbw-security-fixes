#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0197
#
# Security announcement date: 2016-02-16 11:15:35 UTC
# Script generation date:     2017-01-01 21:16:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:38.6.1-1.el6_7
#   - firefox-debuginfo.i686:38.6.1-1.el6_7
#   - firefox.x86_64:38.6.1-1.el6_7
#   - firefox-debuginfo.x86_64:38.6.1-1.el6_7
#
# Last versions recommanded by security team:
#   - firefox.i686:45.6.0-1.el6_8
#   - firefox-debuginfo.i686:45.6.0-1.el6_8
#   - firefox.x86_64:45.6.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.6.0-1.el6_8
#
# CVE List:
#   - CVE-2016-1521
#   - CVE-2016-1522
#   - CVE-2016-1523
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.6.0 -y 
sudo yum install firefox-debuginfo.i686-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.6.0 -y 
