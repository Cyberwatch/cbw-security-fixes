#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1582
#
# Security announcement date: 2013-11-26 13:32:42 UTC
# Script generation date:     2016-08-19 21:18:18 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python.x86_64:2.6.6-51.el6
#   - python-devel.x86_64:2.6.6-51.el6
#   - python-libs.x86_64:2.6.6-51.el6
#   - python-test.x86_64:2.6.6-51.el6
#   - python-tools.x86_64:2.6.6-51.el6
#   - tkinter.x86_64:2.6.6-51.el6
#
# Last versions recommanded by security team:
#   - python.x86_64:2.6.6-66.el6_8
#   - python-devel.x86_64:2.6.6-66.el6_8
#   - python-libs.x86_64:2.6.6-66.el6_8
#   - python-test.x86_64:2.6.6-66.el6_8
#   - python-tools.x86_64:2.6.6-66.el6_8
#   - tkinter.x86_64:2.6.6-66.el6_8
#
# CVE List:
#   - CVE-2013-4238
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
