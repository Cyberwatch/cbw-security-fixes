#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2101
#
# Security announcement date: 2015-11-30 19:48:49 UTC
# Script generation date:     2016-08-19 21:21:23 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python.x86_64:2.7.5-34.el7
#   - python-debug.x86_64:2.7.5-34.el7
#   - python-devel.x86_64:2.7.5-34.el7
#   - python-libs.x86_64:2.7.5-34.el7
#   - python-test.x86_64:2.7.5-34.el7
#   - python-tools.x86_64:2.7.5-34.el7
#   - tkinter.x86_64:2.7.5-34.el7
#   - python-libs.i686:2.7.5-34.el7
#
# Last versions recommanded by security team:
#   - python.x86_64:2.7.5-38.el7_2
#   - python-debug.x86_64:2.7.5-38.el7_2
#   - python-devel.x86_64:2.7.5-38.el7_2
#   - python-libs.x86_64:2.7.5-38.el7_2
#   - python-test.x86_64:2.7.5-38.el7_2
#   - python-tools.x86_64:2.7.5-38.el7_2
#   - tkinter.x86_64:2.7.5-38.el7_2
#   - python-libs.i686:2.7.5-38.el7_2
#
# CVE List:
#   - CVE-2014-9365
#   - CVE-2014-7185
#   - CVE-2013-1752
#   - CVE-2013-1753
#   - CVE-2014-4616
#   - CVE-2014-4650
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python.x86_64-2.7.5 -y 
sudo yum install python-debug.x86_64-2.7.5 -y 
sudo yum install python-devel.x86_64-2.7.5 -y 
sudo yum install python-libs.x86_64-2.7.5 -y 
sudo yum install python-test.x86_64-2.7.5 -y 
sudo yum install python-tools.x86_64-2.7.5 -y 
sudo yum install tkinter.x86_64-2.7.5 -y 
sudo yum install python-libs.i686-2.7.5 -y 
