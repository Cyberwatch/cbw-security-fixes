#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1634
#
# Security announcement date: 2015-08-17 15:33:32 UTC
# Script generation date:     2017-01-01 21:11:33 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sqlite.i686:3.6.20-1.el6_7.2
#   - sqlite-devel.i686:3.6.20-1.el6_7.2
#   - lemon.x86_64:3.6.20-1.el6_7.2
#   - sqlite.x86_64:3.6.20-1.el6_7.2
#   - sqlite-devel.x86_64:3.6.20-1.el6_7.2
#   - sqlite-doc.x86_64:3.6.20-1.el6_7.2
#   - sqlite-tcl.x86_64:3.6.20-1.el6_7.2
#
# Last versions recommanded by security team:
#   - sqlite.i686:3.6.20-1.el6_7.2
#   - sqlite-devel.i686:3.6.20-1.el6_7.2
#   - lemon.x86_64:3.6.20-1.el6_7.2
#   - sqlite.x86_64:3.6.20-1.el6_7.2
#   - sqlite-devel.x86_64:3.6.20-1.el6_7.2
#   - sqlite-doc.x86_64:3.6.20-1.el6_7.2
#   - sqlite-tcl.x86_64:3.6.20-1.el6_7.2
#
# CVE List:
#   - CVE-2015-3416
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sqlite.i686-3.6.20 -y 
sudo yum install sqlite-devel.i686-3.6.20 -y 
sudo yum install lemon.x86_64-3.6.20 -y 
sudo yum install sqlite.x86_64-3.6.20 -y 
sudo yum install sqlite-devel.x86_64-3.6.20 -y 
sudo yum install sqlite-doc.x86_64-3.6.20 -y 
sudo yum install sqlite-tcl.x86_64-3.6.20 -y 
