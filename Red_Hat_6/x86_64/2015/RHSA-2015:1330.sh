#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1330
#
# Security announcement date: 2015-07-22 06:30:31 UTC
# Script generation date:     2016-08-19 21:40:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python.x86_64:2.6.6-64.el6
#   - python-debuginfo.x86_64:2.6.6-64.el6
#   - python-libs.x86_64:2.6.6-64.el6
#   - tkinter.x86_64:2.6.6-64.el6
#   - python-devel.x86_64:2.6.6-64.el6
#   - python-test.x86_64:2.6.6-64.el6
#   - python-tools.x86_64:2.6.6-64.el6
#   - python-debuginfo.i686:2.6.6-64.el6
#   - python-libs.i686:2.6.6-64.el6
#   - python-devel.i686:2.6.6-64.el6
#
# Last versions recommanded by security team:
#   - python.x86_64:2.6.6-66.el6_8
#   - python-debuginfo.x86_64:2.6.6-66.el6_8
#   - python-libs.x86_64:2.6.6-66.el6_8
#   - tkinter.x86_64:2.6.6-66.el6_8
#   - python-devel.x86_64:2.6.6-66.el6_8
#   - python-test.x86_64:2.6.6-66.el6_8
#   - python-tools.x86_64:2.6.6-66.el6_8
#   - python-debuginfo.i686:2.6.6-66.el6_8
#   - python-libs.i686:2.6.6-66.el6_8
#   - python-devel.i686:2.6.6-66.el6_8
#
# CVE List:
#   - CVE-2013-1752
#   - CVE-2014-1912
#   - CVE-2014-4650
#   - CVE-2014-7185
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python.x86_64-2.6.6 -y 
sudo yum install python-debuginfo.x86_64-2.6.6 -y 
sudo yum install python-libs.x86_64-2.6.6 -y 
sudo yum install tkinter.x86_64-2.6.6 -y 
sudo yum install python-devel.x86_64-2.6.6 -y 
sudo yum install python-test.x86_64-2.6.6 -y 
sudo yum install python-tools.x86_64-2.6.6 -y 
sudo yum install python-debuginfo.i686-2.6.6 -y 
sudo yum install python-libs.i686-2.6.6 -y 
sudo yum install python-devel.i686-2.6.6 -y 
