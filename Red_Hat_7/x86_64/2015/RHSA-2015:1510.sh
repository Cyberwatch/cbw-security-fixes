#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1510
#
# Security announcement date: 2015-07-27 23:15:30 UTC
# Script generation date:     2017-01-01 21:16:30 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - clutter.i686:1.14.4-12.el7_1.1
#   - clutter.x86_64:1.14.4-12.el7_1.1
#   - clutter-debuginfo.i686:1.14.4-12.el7_1.1
#   - clutter-debuginfo.x86_64:1.14.4-12.el7_1.1
#   - clutter-devel.i686:1.14.4-12.el7_1.1
#   - clutter-devel.x86_64:1.14.4-12.el7_1.1
#   - clutter-doc.x86_64:1.14.4-12.el7_1.1
#
# Last versions recommanded by security team:
#   - clutter.i686:1.14.4-12.el7_1.1
#   - clutter.x86_64:1.14.4-12.el7_1.1
#   - clutter-debuginfo.i686:1.14.4-12.el7_1.1
#   - clutter-debuginfo.x86_64:1.14.4-12.el7_1.1
#   - clutter-devel.i686:1.14.4-12.el7_1.1
#   - clutter-devel.x86_64:1.14.4-12.el7_1.1
#   - clutter-doc.x86_64:1.14.4-12.el7_1.1
#
# CVE List:
#   - CVE-2015-3213
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install clutter.i686-1.14.4 -y 
sudo yum install clutter.x86_64-1.14.4 -y 
sudo yum install clutter-debuginfo.i686-1.14.4 -y 
sudo yum install clutter-debuginfo.x86_64-1.14.4 -y 
sudo yum install clutter-devel.i686-1.14.4 -y 
sudo yum install clutter-devel.x86_64-1.14.4 -y 
sudo yum install clutter-doc.x86_64-1.14.4 -y 
