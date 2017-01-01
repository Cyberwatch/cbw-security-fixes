#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0744
#
# Security announcement date: 2012-06-18 16:35:36 UTC
# Script generation date:     2017-01-01 21:10:25 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python.i686:2.6.6-29.el6_2.2
#   - python-devel.i686:2.6.6-29.el6_2.2
#   - python-libs.i686:2.6.6-29.el6_2.2
#   - python.x86_64:2.6.6-29.el6_2.2
#   - python-devel.x86_64:2.6.6-29.el6_2.2
#   - python-libs.x86_64:2.6.6-29.el6_2.2
#   - python-test.x86_64:2.6.6-29.el6_2.2
#   - python-tools.x86_64:2.6.6-29.el6_2.2
#   - tkinter.x86_64:2.6.6-29.el6_2.2
#
# Last versions recommanded by security team:
#   - python.i686:2.6.6-29.el6_2.2
#   - python-devel.i686:2.6.6-66.el6_8
#   - python-libs.i686:2.6.6-66.el6_8
#   - python.x86_64:2.6.6-66.el6_8
#   - python-devel.x86_64:2.6.6-66.el6_8
#   - python-libs.x86_64:2.6.6-66.el6_8
#   - python-test.x86_64:2.6.6-66.el6_8
#   - python-tools.x86_64:2.6.6-66.el6_8
#   - tkinter.x86_64:2.6.6-66.el6_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python.i686-2.6.6 -y 
sudo yum install python-devel.i686-2.6.6 -y 
sudo yum install python-libs.i686-2.6.6 -y 
sudo yum install python.x86_64-2.6.6 -y 
sudo yum install python-devel.x86_64-2.6.6 -y 
sudo yum install python-libs.x86_64-2.6.6 -y 
sudo yum install python-test.x86_64-2.6.6 -y 
sudo yum install python-tools.x86_64-2.6.6 -y 
sudo yum install tkinter.x86_64-2.6.6 -y 
