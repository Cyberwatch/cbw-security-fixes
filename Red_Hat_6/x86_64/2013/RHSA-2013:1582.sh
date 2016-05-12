#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1582
#
# Security announcement date: 2013-11-21 04:26:45 UTC
# Script generation date:     2016-05-12 18:11:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python.x86_64:2.6.6-51.el6
#   - python-debuginfo.x86_64:2.6.6-51.el6
#   - python-libs.x86_64:2.6.6-51.el6
#   - tkinter.x86_64:2.6.6-51.el6
#   - python-devel.x86_64:2.6.6-51.el6
#   - python-test.x86_64:2.6.6-51.el6
#   - python-tools.x86_64:2.6.6-51.el6
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
#   - CVE-2013-4238
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
