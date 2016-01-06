# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0745
#
# Security announcement date: 2012-06-18 13:55:28 UTC
# Script generation date:     2016-01-06 19:10:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python:2.4.3-46.el5_8.2.x86_64
#   - python-debuginfo:2.4.3-46.el5_8.2.x86_64
#   - python-libs:2.4.3-46.el5_8.2.x86_64
#   - python-tools:2.4.3-46.el5_8.2.x86_64
#   - tkinter:2.4.3-46.el5_8.2.x86_64
#   - python-devel:2.4.3-46.el5_8.2.x86_64
#
# Last versions recommanded by security team:
#   - python:2.4.3-46.el5_8.2.x86_64
#   - python-debuginfo:2.4.3-46.el5_8.2.x86_64
#   - python-libs:2.4.3-46.el5_8.2.x86_64
#   - python-tools:2.4.3-46.el5_8.2.x86_64
#   - tkinter:2.4.3-46.el5_8.2.x86_64
#   - python-devel:2.4.3-46.el5_8.2.x86_64
#
# CVE List:
#   - CVE-2011-4940
#   - CVE-2011-4944
#   - CVE-2012-1150
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0745
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-2.4.3 -y 
sudo yum install python-debuginfo-2.4.3 -y 
sudo yum install python-libs-2.4.3 -y 
sudo yum install python-tools-2.4.3 -y 
sudo yum install tkinter-2.4.3 -y 
sudo yum install python-devel-2.4.3 -y 
