#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1635
#
# Security announcement date: 2015-08-17 12:07:28 UTC
# Script generation date:     2017-01-01 21:16:36 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sqlite.i686:3.7.17-6.el7_1.1
#   - sqlite.x86_64:3.7.17-6.el7_1.1
#   - sqlite-debuginfo.i686:3.7.17-6.el7_1.1
#   - sqlite-debuginfo.x86_64:3.7.17-6.el7_1.1
#   - sqlite-doc.noarch:3.7.17-6.el7_1.1
#   - lemon.x86_64:3.7.17-6.el7_1.1
#   - sqlite-devel.i686:3.7.17-6.el7_1.1
#   - sqlite-devel.x86_64:3.7.17-6.el7_1.1
#   - sqlite-tcl.x86_64:3.7.17-6.el7_1.1
#   - sqlite-doc.noarch:3.7.17-6.ael7b_1.1
#
# Last versions recommanded by security team:
#   - sqlite.i686:3.7.17-6.el7_1.1
#   - sqlite.x86_64:3.7.17-6.el7_1.1
#   - sqlite-debuginfo.i686:3.7.17-6.el7_1.1
#   - sqlite-debuginfo.x86_64:3.7.17-6.el7_1.1
#   - sqlite-doc.noarch:3.7.17-6.ael7b_1.1
#   - lemon.x86_64:3.7.17-6.el7_1.1
#   - sqlite-devel.i686:3.7.17-6.el7_1.1
#   - sqlite-devel.x86_64:3.7.17-6.el7_1.1
#   - sqlite-tcl.x86_64:3.7.17-6.el7_1.1
#   - sqlite-doc.noarch:3.7.17-6.ael7b_1.1
#
# CVE List:
#   - CVE-2015-3414
#   - CVE-2015-3415
#   - CVE-2015-3416
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sqlite.i686-3.7.17 -y 
sudo yum install sqlite.x86_64-3.7.17 -y 
sudo yum install sqlite-debuginfo.i686-3.7.17 -y 
sudo yum install sqlite-debuginfo.x86_64-3.7.17 -y 
sudo yum install sqlite-doc.noarch-3.7.17 -y 
sudo yum install lemon.x86_64-3.7.17 -y 
sudo yum install sqlite-devel.i686-3.7.17 -y 
sudo yum install sqlite-devel.x86_64-3.7.17 -y 
sudo yum install sqlite-tcl.x86_64-3.7.17 -y 
sudo yum install sqlite-doc.noarch-3.7.17 -y 
