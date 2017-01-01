#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1628
#
# Security announcement date: 2016-08-18 20:27:14 UTC
# Script generation date:     2017-01-01 21:17:24 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python27-python.x86_64:2.7.8-16.el7
#   - python27-python-debug.x86_64:2.7.8-16.el7
#   - python27-python-debuginfo.x86_64:2.7.8-16.el7
#   - python27-python-devel.x86_64:2.7.8-16.el7
#   - python27-python-libs.x86_64:2.7.8-16.el7
#   - python27-python-test.x86_64:2.7.8-16.el7
#   - python27-python-tools.x86_64:2.7.8-16.el7
#   - python27-tkinter.x86_64:2.7.8-16.el7
#
# Last versions recommanded by security team:
#   - python27-python.x86_64:2.7.8-16.el7
#   - python27-python-debug.x86_64:2.7.8-16.el7
#   - python27-python-debuginfo.x86_64:2.7.8-16.el7
#   - python27-python-devel.x86_64:2.7.8-16.el7
#   - python27-python-libs.x86_64:2.7.8-16.el7
#   - python27-python-test.x86_64:2.7.8-16.el7
#   - python27-python-tools.x86_64:2.7.8-16.el7
#   - python27-tkinter.x86_64:2.7.8-16.el7
#
# CVE List:
#   - CVE-2016-0772
#   - CVE-2016-1000110
#   - CVE-2016-5699
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python27-python.x86_64-2.7.8 -y 
sudo yum install python27-python-debug.x86_64-2.7.8 -y 
sudo yum install python27-python-debuginfo.x86_64-2.7.8 -y 
sudo yum install python27-python-devel.x86_64-2.7.8 -y 
sudo yum install python27-python-libs.x86_64-2.7.8 -y 
sudo yum install python27-python-test.x86_64-2.7.8 -y 
sudo yum install python27-python-tools.x86_64-2.7.8 -y 
sudo yum install python27-tkinter.x86_64-2.7.8 -y 
