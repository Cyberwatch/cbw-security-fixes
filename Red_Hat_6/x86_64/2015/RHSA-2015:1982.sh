#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1982
#
# Security announcement date: 2015-11-04 13:29:22 UTC
# Script generation date:     2016-05-12 18:13:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.4.0-1.el6_7
#   - firefox-debuginfo.x86_64:38.4.0-1.el6_7
#   - firefox.i686:38.4.0-1.el6_7
#   - firefox-debuginfo.i686:38.4.0-1.el6_7
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.1.0-1.el6_7
#   - firefox-debuginfo.x86_64:45.1.0-1.el6_7
#   - firefox.i686:45.1.0-1.el6_7
#   - firefox-debuginfo.i686:45.1.0-1.el6_7
#
# CVE List:
#   - CVE-2015-4513
#   - CVE-2015-7188
#   - CVE-2015-7189
#   - CVE-2015-7193
#   - CVE-2015-7194
#   - CVE-2015-7196
#   - CVE-2015-7197
#   - CVE-2015-7198
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.1.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.1.0 -y 
sudo yum install firefox.i686-45.1.0 -y 
sudo yum install firefox-debuginfo.i686-45.1.0 -y 
