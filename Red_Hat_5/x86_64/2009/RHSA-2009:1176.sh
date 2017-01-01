#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1176
#
# Security announcement date: 2009-07-27 11:15:22 UTC
# Script generation date:     2017-01-01 21:12:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-debuginfo.i386:2.4.3-24.el5_3.6
#   - python.x86_64:2.4.3-24.el5_3.6
#   - python-debuginfo.x86_64:2.4.3-24.el5_3.6
#   - python-tools.x86_64:2.4.3-24.el5_3.6
#   - tkinter.x86_64:2.4.3-24.el5_3.6
#   - python-devel.i386:2.4.3-24.el5_3.6
#   - python-devel.x86_64:2.4.3-24.el5_3.6
#
# Last versions recommanded by security team:
#   - python-debuginfo.i386:2.4.3-44.el5
#   - python.x86_64:2.4.3-44.el5
#   - python-debuginfo.x86_64:2.4.3-44.el5
#   - python-tools.x86_64:2.4.3-44.el5
#   - tkinter.x86_64:2.4.3-44.el5
#   - python-devel.i386:2.4.3-44.el5
#   - python-devel.x86_64:2.4.3-44.el5
#
# CVE List:
#   - CVE-2007-2052
#   - CVE-2007-4965
#   - CVE-2008-1721
#   - CVE-2008-1887
#   - CVE-2008-2315
#   - CVE-2008-3142
#   - CVE-2008-3143
#   - CVE-2008-3144
#   - CVE-2008-4864
#   - CVE-2008-5031
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-debuginfo.i386-2.4.3 -y 
sudo yum install python.x86_64-2.4.3 -y 
sudo yum install python-debuginfo.x86_64-2.4.3 -y 
sudo yum install python-tools.x86_64-2.4.3 -y 
sudo yum install tkinter.x86_64-2.4.3 -y 
sudo yum install python-devel.i386-2.4.3 -y 
sudo yum install python-devel.x86_64-2.4.3 -y 
