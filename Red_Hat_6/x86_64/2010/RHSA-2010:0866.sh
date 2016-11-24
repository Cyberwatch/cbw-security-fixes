#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0866
#
# Security announcement date: 2010-11-10 19:35:30 UTC
# Script generation date:     2016-11-24 21:14:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-debuginfo.i686:1.4.2-35.el6_0.1
#   - cups-libs.i686:1.4.2-35.el6_0.1
#   - cups.x86_64:1.4.2-35.el6_0.1
#   - cups-debuginfo.x86_64:1.4.2-35.el6_0.1
#   - cups-libs.x86_64:1.4.2-35.el6_0.1
#   - cups-lpd.x86_64:1.4.2-35.el6_0.1
#   - cups-devel.i686:1.4.2-35.el6_0.1
#   - cups-devel.x86_64:1.4.2-35.el6_0.1
#   - cups-php.x86_64:1.4.2-35.el6_0.1
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
#   - CVE-2010-2941
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
