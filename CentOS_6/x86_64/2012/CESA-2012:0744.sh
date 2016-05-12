#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0744
#
# Security announcement date: 2012-06-18 16:35:36 UTC
# Script generation date:     2016-05-12 18:07:43 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python.x86_64:2.6.6-29.el6_2.2
#   - python-devel.x86_64:2.6.6-29.el6_2.2
#   - python-libs.x86_64:2.6.6-29.el6_2.2
#   - python-test.x86_64:2.6.6-29.el6_2.2
#   - python-tools.x86_64:2.6.6-29.el6_2.2
#   - tkinter.x86_64:2.6.6-29.el6_2.2
#   - python.i686:2.6.6-29.el6_2.2
#   - python-devel.i686:2.6.6-29.el6_2.2
#   - python-libs.i686:2.6.6-29.el6_2.2
#
# Last versions recommanded by security team:
#   - python.x86_64:2.6.6-64.el6
#   - python-devel.x86_64:2.6.6-64.el6
#   - python-libs.x86_64:2.6.6-64.el6
#   - python-test.x86_64:2.6.6-64.el6
#   - python-tools.x86_64:2.6.6-64.el6
#   - tkinter.x86_64:2.6.6-64.el6
#   - python.i686:2.6.6-29.el6_2.2
#   - python-devel.i686:2.6.6-64.el6
#   - python-libs.i686:2.6.6-64.el6
#
# CVE List:
#   - CVE-2011-4940
#   - CVE-2012-0845
#   - CVE-2012-1150
#   - CVE-2011-4944
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
sudo yum install python.i686-2.6.6 -y 
sudo yum install python-devel.i686-2.6.6 -y 
sudo yum install python-libs.i686-2.6.6 -y 
