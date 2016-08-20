#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1626
#
# Security announcement date: 2016-08-18 17:23:23 UTC
# Script generation date:     2016-08-20 21:22:46 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python.x86_64:2.6.6-66.el6_8
#   - python-devel.i686:2.6.6-66.el6_8
#   - python-devel.x86_64:2.6.6-66.el6_8
#   - python-libs.i686:2.6.6-66.el6_8
#   - python-libs.x86_64:2.6.6-66.el6_8
#   - python-test.x86_64:2.6.6-66.el6_8
#   - python-tools.x86_64:2.6.6-66.el6_8
#   - tkinter.x86_64:2.6.6-66.el6_8
#
# Last versions recommanded by security team:
#   - python.x86_64:2.6.6-66.el6_8
#   - python-devel.i686:2.6.6-66.el6_8
#   - python-devel.x86_64:2.6.6-66.el6_8
#   - python-libs.i686:2.6.6-66.el6_8
#   - python-libs.x86_64:2.6.6-66.el6_8
#   - python-test.x86_64:2.6.6-66.el6_8
#   - python-tools.x86_64:2.6.6-66.el6_8
#   - tkinter.x86_64:2.6.6-66.el6_8
#
# CVE List:
#   - CVE-2016-0772
#   - CVE-2016-5699
#   - CVE-2016-1000110
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python.x86_64-2.6.6 -y 
sudo yum install python-devel.i686-2.6.6 -y 
sudo yum install python-devel.x86_64-2.6.6 -y 
sudo yum install python-libs.i686-2.6.6 -y 
sudo yum install python-libs.x86_64-2.6.6 -y 
sudo yum install python-test.x86_64-2.6.6 -y 
sudo yum install python-tools.x86_64-2.6.6 -y 
sudo yum install tkinter.x86_64-2.6.6 -y 
