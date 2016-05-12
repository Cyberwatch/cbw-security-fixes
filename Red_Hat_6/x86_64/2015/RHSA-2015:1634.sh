#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1634
#
# Security announcement date: 2015-08-17 12:05:07 UTC
# Script generation date:     2016-05-12 18:13:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sqlite.x86_64:3.6.20-1.el6_7.2
#   - sqlite-debuginfo.x86_64:3.6.20-1.el6_7.2
#   - lemon.x86_64:3.6.20-1.el6_7.2
#   - sqlite-devel.x86_64:3.6.20-1.el6_7.2
#   - sqlite-doc.x86_64:3.6.20-1.el6_7.2
#   - sqlite-tcl.x86_64:3.6.20-1.el6_7.2
#   - sqlite.i686:3.6.20-1.el6_7.2
#   - sqlite-debuginfo.i686:3.6.20-1.el6_7.2
#   - sqlite-devel.i686:3.6.20-1.el6_7.2
#
# Last versions recommanded by security team:
#   - sqlite.x86_64:3.6.20-1.el6_7.2
#   - sqlite-debuginfo.x86_64:3.6.20-1.el6_7.2
#   - lemon.x86_64:3.6.20-1.el6_7.2
#   - sqlite-devel.x86_64:3.6.20-1.el6_7.2
#   - sqlite-doc.x86_64:3.6.20-1.el6_7.2
#   - sqlite-tcl.x86_64:3.6.20-1.el6_7.2
#   - sqlite.i686:3.6.20-1.el6_7.2
#   - sqlite-debuginfo.i686:3.6.20-1.el6_7.2
#   - sqlite-devel.i686:3.6.20-1.el6_7.2
#
# CVE List:
#   - CVE-2015-3416
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sqlite.x86_64-3.6.20 -y 
sudo yum install sqlite-debuginfo.x86_64-3.6.20 -y 
sudo yum install lemon.x86_64-3.6.20 -y 
sudo yum install sqlite-devel.x86_64-3.6.20 -y 
sudo yum install sqlite-doc.x86_64-3.6.20 -y 
sudo yum install sqlite-tcl.x86_64-3.6.20 -y 
sudo yum install sqlite.i686-3.6.20 -y 
sudo yum install sqlite-debuginfo.i686-3.6.20 -y 
sudo yum install sqlite-devel.i686-3.6.20 -y 
