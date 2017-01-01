#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0745
#
# Security announcement date: 2012-06-18 13:11:45 UTC
# Script generation date:     2017-01-01 21:10:25 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-devel.i386:2.4.3-46.el5_8.2
#   - python.x86_64:2.4.3-46.el5_8.2
#   - python-devel.x86_64:2.4.3-46.el5_8.2
#   - python-libs.x86_64:2.4.3-46.el5_8.2
#   - python-tools.x86_64:2.4.3-46.el5_8.2
#   - tkinter.x86_64:2.4.3-46.el5_8.2
#
# Last versions recommanded by security team:
#   - python-devel.i386:2.4.3-46.el5_8.2
#   - python.x86_64:2.4.3-46.el5_8.2
#   - python-devel.x86_64:2.4.3-46.el5_8.2
#   - python-libs.x86_64:2.4.3-46.el5_8.2
#   - python-tools.x86_64:2.4.3-46.el5_8.2
#   - tkinter.x86_64:2.4.3-46.el5_8.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-devel.i386-2.4.3 -y 
sudo yum install python.x86_64-2.4.3 -y 
sudo yum install python-devel.x86_64-2.4.3 -y 
sudo yum install python-libs.x86_64-2.4.3 -y 
sudo yum install python-tools.x86_64-2.4.3 -y 
sudo yum install tkinter.x86_64-2.4.3 -y 
