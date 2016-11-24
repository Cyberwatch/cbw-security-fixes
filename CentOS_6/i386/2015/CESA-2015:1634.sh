#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1634
#
# Security announcement date: 2015-08-17 15:33:32 UTC
# Script generation date:     2016-11-24 21:12:53 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lemon.i686:3.6.20-1.el6_7.2
#   - sqlite.i686:3.6.20-1.el6_7.2
#   - sqlite-devel.i686:3.6.20-1.el6_7.2
#   - sqlite-doc.i686:3.6.20-1.el6_7.2
#   - sqlite-tcl.i686:3.6.20-1.el6_7.2
#
# Last versions recommanded by security team:
#   - lemon.i686:3.6.20-1.el6_7.2
#   - sqlite.i686:3.6.20-1.el6_7.2
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
sudo yum install lemon.i686-3.6.20 -y 
sudo yum install sqlite.i686-3.6.20 -y 
sudo yum install sqlite-devel.i686-3.6.20 -y 
sudo yum install sqlite-doc.i686-3.6.20 -y 
sudo yum install sqlite-tcl.i686-3.6.20 -y 
