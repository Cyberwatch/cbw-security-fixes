#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1388
#
# Security announcement date: 2014-10-14 04:56:57 UTC
# Script generation date:     2017-01-01 21:15:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-debuginfo.i686:1.4.2-67.el6
#   - cups-libs.i686:1.4.2-67.el6
#   - cups.x86_64:1.4.2-67.el6
#   - cups-debuginfo.x86_64:1.4.2-67.el6
#   - cups-libs.x86_64:1.4.2-67.el6
#   - cups-lpd.x86_64:1.4.2-67.el6
#   - cups-devel.i686:1.4.2-67.el6
#   - cups-devel.x86_64:1.4.2-67.el6
#   - cups-php.x86_64:1.4.2-67.el6
#
# Last versions recommanded by security team:
#   - cups-debuginfo.i686:1.4.2-67.el6_6.1
#   - cups-libs.i686:1.4.2-67.el6_6.1
#   - cups.x86_64:1.4.2-67.el6_6.1
#   - cups-debuginfo.x86_64:1.4.2-67.el6_6.1
#   - cups-libs.x86_64:1.4.2-67.el6_6.1
#   - cups-lpd.x86_64:1.4.2-67.el6_6.1
#   - cups-devel.i686:1.4.2-67.el6_6.1
#   - cups-devel.x86_64:1.4.2-67.el6_6.1
#   - cups-php.x86_64:1.4.2-67.el6_6.1
#
# CVE List:
#   - CVE-2014-2856
#   - CVE-2014-3537
#   - CVE-2014-5029
#   - CVE-2014-5030
#   - CVE-2014-5031
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-debuginfo.i686-1.4.2 -y 
sudo yum install cups-libs.i686-1.4.2 -y 
sudo yum install cups.x86_64-1.4.2 -y 
sudo yum install cups-debuginfo.x86_64-1.4.2 -y 
sudo yum install cups-libs.x86_64-1.4.2 -y 
sudo yum install cups-lpd.x86_64-1.4.2 -y 
sudo yum install cups-devel.i686-1.4.2 -y 
sudo yum install cups-devel.x86_64-1.4.2 -y 
sudo yum install cups-php.x86_64-1.4.2 -y 
