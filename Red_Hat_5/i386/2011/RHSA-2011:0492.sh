#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0492
#
# Security announcement date: 2011-05-05 18:59:21 UTC
# Script generation date:     2017-01-01 21:13:06 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python.i386:2.4.3-44.el5
#   - python-debuginfo.i386:2.4.3-44.el5
#   - python-libs.i386:2.4.3-44.el5
#   - python-tools.i386:2.4.3-44.el5
#   - tkinter.i386:2.4.3-44.el5
#   - python-devel.i386:2.4.3-44.el5
#
# Last versions recommanded by security team:
#   - python.i386:2.4.3-44.el5
#   - python-debuginfo.i386:2.4.3-44.el5
#   - python-libs.i386:2.4.3-44.el5
#   - python-tools.i386:2.4.3-44.el5
#   - tkinter.i386:2.4.3-44.el5
#   - python-devel.i386:2.4.3-44.el5
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
sudo yum install python.i386-2.4.3 -y 
sudo yum install python-debuginfo.i386-2.4.3 -y 
sudo yum install python-libs.i386-2.4.3 -y 
sudo yum install python-tools.i386-2.4.3 -y 
sudo yum install tkinter.i386-2.4.3 -y 
sudo yum install python-devel.i386-2.4.3 -y 
