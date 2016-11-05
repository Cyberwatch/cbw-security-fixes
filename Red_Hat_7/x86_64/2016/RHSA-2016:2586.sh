#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2586
#
# Security announcement date: 2016-11-03 08:57:33 UTC
# Script generation date:     2016-11-05 21:21:41 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python.x86_64:2.7.5-48.el7
#   - python-debuginfo.i686:2.7.5-48.el7
#   - python-debuginfo.x86_64:2.7.5-48.el7
#   - python-libs.i686:2.7.5-48.el7
#   - python-libs.x86_64:2.7.5-48.el7
#   - python-debug.x86_64:2.7.5-48.el7
#   - python-devel.x86_64:2.7.5-48.el7
#   - python-test.x86_64:2.7.5-48.el7
#   - python-tools.x86_64:2.7.5-48.el7
#   - tkinter.x86_64:2.7.5-48.el7
#
# Last versions recommanded by security team:
#   - python.x86_64:2.7.5-48.el7
#   - python-debuginfo.i686:2.7.5-48.el7
#   - python-debuginfo.x86_64:2.7.5-48.el7
#   - python-libs.i686:2.7.5-48.el7
#   - python-libs.x86_64:2.7.5-48.el7
#   - python-debug.x86_64:2.7.5-48.el7
#   - python-devel.x86_64:2.7.5-48.el7
#   - python-test.x86_64:2.7.5-48.el7
#   - python-tools.x86_64:2.7.5-48.el7
#   - tkinter.x86_64:2.7.5-48.el7
#
# CVE List:
#   - CVE-2016-5636
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python.x86_64-2.7.5 -y 
sudo yum install python-debuginfo.i686-2.7.5 -y 
sudo yum install python-debuginfo.x86_64-2.7.5 -y 
sudo yum install python-libs.i686-2.7.5 -y 
sudo yum install python-libs.x86_64-2.7.5 -y 
sudo yum install python-debug.x86_64-2.7.5 -y 
sudo yum install python-devel.x86_64-2.7.5 -y 
sudo yum install python-test.x86_64-2.7.5 -y 
sudo yum install python-tools.x86_64-2.7.5 -y 
sudo yum install tkinter.x86_64-2.7.5 -y 
