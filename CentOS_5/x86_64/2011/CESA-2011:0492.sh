#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0492
#
# Security announcement date: 2011-05-05 20:50:48 UTC
# Script generation date:     2016-11-24 21:11:38 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-devel.i386:2.4.3-44.el5
#   - python.x86_64:2.4.3-44.el5
#   - python-devel.x86_64:2.4.3-44.el5
#   - python-libs.x86_64:2.4.3-44.el5
#   - python-tools.x86_64:2.4.3-44.el5
#   - tkinter.x86_64:2.4.3-44.el5
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
#   - CVE-2009-3720
#   - CVE-2010-3493
#   - CVE-2011-1015
#   - CVE-2011-1521
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
