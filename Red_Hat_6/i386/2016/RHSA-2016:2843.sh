#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2843
#
# Security announcement date: 2016-12-01 18:38:51 UTC
# Script generation date:     2016-12-03 21:16:04 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox.i686:45.5.1-1.el6_8
#   - firefox-debuginfo.i686:45.5.1-1.el6_8
#
# Last versions recommanded by security team:
#   - firefox.i686:45.5.1-1.el6_8
#   - firefox-debuginfo.i686:45.5.1-1.el6_8
#
# CVE List:
#   - CVE-2016-9079
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.5.1 -y 
sudo yum install firefox-debuginfo.i686-45.5.1 -y 
