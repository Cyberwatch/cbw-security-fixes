# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0492
#
# Security announcement date: 2011-05-05 18:59:21 UTC
# Script generation date:     2016-01-06 19:09:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python:2.4.3-44.el5.x86_64
#   - python-debuginfo:2.4.3-44.el5.x86_64
#   - python-libs:2.4.3-44.el5.x86_64
#   - python-tools:2.4.3-44.el5.x86_64
#   - tkinter:2.4.3-44.el5.x86_64
#   - python-devel:2.4.3-44.el5.x86_64
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
#   - CVE-2009-3720
#   - CVE-2010-3493
#   - CVE-2011-1015
#   - CVE-2011-1521
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0492
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-2.4.3 -y 
sudo yum install python-debuginfo-2.4.3 -y 
sudo yum install python-libs-2.4.3 -y 
sudo yum install python-tools-2.4.3 -y 
sudo yum install tkinter-2.4.3 -y 
sudo yum install python-devel-2.4.3 -y 
