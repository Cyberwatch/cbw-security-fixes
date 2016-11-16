#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0265
#
# Security announcement date: 2015-02-24 22:46:03 UTC
# Script generation date:     2016-11-16 21:18:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.5.0-1.el6_6
#   - firefox-debuginfo.x86_64:31.5.0-1.el6_6
#   - firefox.i686:31.5.0-1.el6_6
#   - firefox-debuginfo.i686:31.5.0-1.el6_6
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.5.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.5.0-1.el6_8
#   - firefox.i686:45.5.0-1.el6_8
#   - firefox-debuginfo.i686:45.5.0-1.el6_8
#
# CVE List:
#   - CVE-2015-0822
#   - CVE-2015-0827
#   - CVE-2015-0831
#   - CVE-2015-0836
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.5.0 -y 
sudo yum install firefox.i686-45.5.0 -y 
sudo yum install firefox-debuginfo.i686-45.5.0 -y 
