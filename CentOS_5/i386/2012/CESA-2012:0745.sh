#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0745
#
# Security announcement date: 2012-06-18 13:11:45 UTC
# Script generation date:     2016-11-24 21:11:52 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python.i386:2.4.3-46.el5_8.2
#   - python-devel.i386:2.4.3-46.el5_8.2
#   - python-libs.i386:2.4.3-46.el5_8.2
#   - python-tools.i386:2.4.3-46.el5_8.2
#   - tkinter.i386:2.4.3-46.el5_8.2
#
# Last versions recommanded by security team:
#   - python.i386:2.4.3-46.el5_8.2
#   - python-devel.i386:2.4.3-46.el5_8.2
#   - python-libs.i386:2.4.3-46.el5_8.2
#   - python-tools.i386:2.4.3-46.el5_8.2
#   - tkinter.i386:2.4.3-46.el5_8.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python.i386-2.4.3 -y 
sudo yum install python-devel.i386-2.4.3 -y 
sudo yum install python-libs.i386-2.4.3 -y 
sudo yum install python-tools.i386-2.4.3 -y 
sudo yum install tkinter.i386-2.4.3 -y 
