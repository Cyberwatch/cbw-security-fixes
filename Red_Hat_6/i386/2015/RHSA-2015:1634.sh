#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1634
#
# Security announcement date: 2015-08-17 12:05:07 UTC
# Script generation date:     2017-01-01 21:16:36 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sqlite.i686:3.6.20-1.el6_7.2
#   - sqlite-debuginfo.i686:3.6.20-1.el6_7.2
#   - lemon.i686:3.6.20-1.el6_7.2
#   - sqlite-devel.i686:3.6.20-1.el6_7.2
#   - sqlite-doc.i686:3.6.20-1.el6_7.2
#   - sqlite-tcl.i686:3.6.20-1.el6_7.2
#
# Last versions recommanded by security team:
#   - sqlite.i686:3.6.20-1.el6_7.2
#   - sqlite-debuginfo.i686:3.6.20-1.el6_7.2
#   - lemon.i686:3.6.20-1.el6_7.2
#   - sqlite-devel.i686:3.6.20-1.el6_7.2
#   - sqlite-doc.i686:3.6.20-1.el6_7.2
#   - sqlite-tcl.i686:3.6.20-1.el6_7.2
#
# CVE List:
#   - CVE-2015-3416
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sqlite.i686-3.6.20 -y 
sudo yum install sqlite-debuginfo.i686-3.6.20 -y 
sudo yum install lemon.i686-3.6.20 -y 
sudo yum install sqlite-devel.i686-3.6.20 -y 
sudo yum install sqlite-doc.i686-3.6.20 -y 
sudo yum install sqlite-tcl.i686-3.6.20 -y 
