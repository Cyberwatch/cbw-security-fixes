#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1330
#
# Security announcement date: 2015-07-26 14:11:19 UTC
# Script generation date:     2016-05-12 18:08:41 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python.x86_64:2.6.6-64.el6
#   - python-devel.x86_64:2.6.6-64.el6
#   - python-libs.x86_64:2.6.6-64.el6
#   - python-test.x86_64:2.6.6-64.el6
#   - python-tools.x86_64:2.6.6-64.el6
#   - tkinter.x86_64:2.6.6-64.el6
#   - python-devel.i686:2.6.6-64.el6
#   - python-libs.i686:2.6.6-64.el6
#
# Last versions recommanded by security team:
#   - python.x86_64:2.6.6-64.el6
#   - python-devel.x86_64:2.6.6-64.el6
#   - python-libs.x86_64:2.6.6-64.el6
#   - python-test.x86_64:2.6.6-64.el6
#   - python-tools.x86_64:2.6.6-64.el6
#   - tkinter.x86_64:2.6.6-64.el6
#   - python-devel.i686:2.6.6-64.el6
#   - python-libs.i686:2.6.6-64.el6
#
# CVE List:
#   - CVE-2014-1912
#   - CVE-2014-7185
#   - CVE-2013-1752
#   - CVE-2014-4650
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python.x86_64-2.6.6 -y 
sudo yum install python-devel.x86_64-2.6.6 -y 
sudo yum install python-libs.x86_64-2.6.6 -y 
sudo yum install python-test.x86_64-2.6.6 -y 
sudo yum install python-tools.x86_64-2.6.6 -y 
sudo yum install tkinter.x86_64-2.6.6 -y 
sudo yum install python-devel.i686-2.6.6 -y 
sudo yum install python-libs.i686-2.6.6 -y 
