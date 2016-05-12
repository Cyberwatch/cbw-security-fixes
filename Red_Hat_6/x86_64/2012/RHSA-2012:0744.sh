#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0744
#
# Security announcement date: 2012-06-18 13:54:04 UTC
# Script generation date:     2016-05-12 18:10:50 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python.x86_64:2.6.6-29.el6_2.2
#   - python-debuginfo.x86_64:2.6.6-29.el6_2.2
#   - python-libs.x86_64:2.6.6-29.el6_2.2
#   - tkinter.x86_64:2.6.6-29.el6_2.2
#   - python-devel.x86_64:2.6.6-29.el6_2.2
#   - python-test.x86_64:2.6.6-29.el6_2.2
#   - python-tools.x86_64:2.6.6-29.el6_2.2
#
# Last versions recommanded by security team:
#   - python.x86_64:2.6.6-64.el6
#   - python-debuginfo.x86_64:2.6.6-64.el6
#   - python-libs.x86_64:2.6.6-64.el6
#   - tkinter.x86_64:2.6.6-64.el6
#   - python-devel.x86_64:2.6.6-64.el6
#   - python-test.x86_64:2.6.6-64.el6
#   - python-tools.x86_64:2.6.6-64.el6
#
# CVE List:
#   - CVE-2011-4940
#   - CVE-2011-4944
#   - CVE-2012-0845
#   - CVE-2012-1150
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
