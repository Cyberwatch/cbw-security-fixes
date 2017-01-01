#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1500
#
# Security announcement date: 2013-11-04 18:21:22 UTC
# Script generation date:     2017-01-01 21:14:54 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gc.i686:7.1-12.el6_4
#   - gc-debuginfo.i686:7.1-12.el6_4
#   - gc.x86_64:7.1-12.el6_4
#   - gc-debuginfo.x86_64:7.1-12.el6_4
#   - gc-devel.i686:7.1-12.el6_4
#   - gc-devel.x86_64:7.1-12.el6_4
#
# Last versions recommanded by security team:
#   - gc.i686:7.1-12.el6_4
#   - gc-debuginfo.i686:7.1-12.el6_4
#   - gc.x86_64:7.1-12.el6_4
#   - gc-debuginfo.x86_64:7.1-12.el6_4
#   - gc-devel.i686:7.1-12.el6_4
#   - gc-devel.x86_64:7.1-12.el6_4
#
# CVE List:
#   - CVE-2012-2673
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gc.i686-7.1 -y 
sudo yum install gc-debuginfo.i686-7.1 -y 
sudo yum install gc.x86_64-7.1 -y 
sudo yum install gc-debuginfo.x86_64-7.1 -y 
sudo yum install gc-devel.i686-7.1 -y 
sudo yum install gc-devel.x86_64-7.1 -y 
