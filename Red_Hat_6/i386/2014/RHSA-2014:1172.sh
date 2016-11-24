#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1172
#
# Security announcement date: 2014-09-10 13:48:50 UTC
# Script generation date:     2016-11-24 21:16:10 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - procmail.i686:3.22-25.1.el6_5.1
#   - procmail-debuginfo.i686:3.22-25.1.el6_5.1
#
# Last versions recommanded by security team:
#   - procmail.i686:3.22-25.1.el6_5.1
#   - procmail-debuginfo.i686:3.22-25.1.el6_5.1
#
# CVE List:
#   - CVE-2014-3618
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install procmail.i686-3.22 -y 
sudo yum install procmail-debuginfo.i686-3.22 -y 
