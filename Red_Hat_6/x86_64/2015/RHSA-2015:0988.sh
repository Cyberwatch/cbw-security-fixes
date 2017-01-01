#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0988
#
# Security announcement date: 2015-05-12 19:26:11 UTC
# Script generation date:     2017-01-01 21:16:14 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:38.0-4.el6_6
#   - firefox-debuginfo.i686:38.0-4.el6_6
#   - firefox.x86_64:38.0-4.el6_6
#   - firefox-debuginfo.x86_64:38.0-4.el6_6
#
# Last versions recommanded by security team:
#   - firefox.i686:45.6.0-1.el6_8
#   - firefox-debuginfo.i686:45.6.0-1.el6_8
#   - firefox.x86_64:45.6.0-1.el6_8
#   - firefox-debuginfo.x86_64:45.6.0-1.el6_8
#
# CVE List:
#   - CVE-2015-0797
#   - CVE-2015-2708
#   - CVE-2015-2710
#   - CVE-2015-2713
#   - CVE-2015-2716
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.6.0 -y 
sudo yum install firefox-debuginfo.i686-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-45.6.0 -y 
