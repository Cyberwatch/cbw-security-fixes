#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0027
#
# Security announcement date: 2011-01-13 11:25:25 UTC
# Script generation date:     2017-01-01 21:12:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-debuginfo.i386:2.4.3-43.el5
#   - python.x86_64:2.4.3-43.el5
#   - python-debuginfo.x86_64:2.4.3-43.el5
#   - python-libs.x86_64:2.4.3-43.el5
#   - python-tools.x86_64:2.4.3-43.el5
#   - tkinter.x86_64:2.4.3-43.el5
#   - python-devel.i386:2.4.3-43.el5
#   - python-devel.x86_64:2.4.3-43.el5
#
# Last versions recommanded by security team:
#   - python-debuginfo.i386:2.4.3-44.el5
#   - python.x86_64:2.4.3-44.el5
#   - python-debuginfo.x86_64:2.4.3-44.el5
#   - python-libs.x86_64:2.4.3-44.el5
#   - python-tools.x86_64:2.4.3-44.el5
#   - tkinter.x86_64:2.4.3-44.el5
#   - python-devel.i386:2.4.3-44.el5
#   - python-devel.x86_64:2.4.3-44.el5
#
# CVE List:
#   - CVE-2008-5983
#   - CVE-2009-4134
#   - CVE-2010-1449
#   - CVE-2010-1450
#   - CVE-2010-1634
#   - CVE-2010-2089
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-debuginfo.i386-2.4.3 -y 
sudo yum install python.x86_64-2.4.3 -y 
sudo yum install python-debuginfo.x86_64-2.4.3 -y 
sudo yum install python-libs.x86_64-2.4.3 -y 
sudo yum install python-tools.x86_64-2.4.3 -y 
sudo yum install tkinter.x86_64-2.4.3 -y 
sudo yum install python-devel.i386-2.4.3 -y 
sudo yum install python-devel.x86_64-2.4.3 -y 
