# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0038
#
# Security announcement date: 2008-01-13 03:52:30 UTC
# Script generation date:     2016-01-06 19:06:08 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql:8.1.11-1.el5_1.1.x86_64
#   - postgresql-contrib:8.1.11-1.el5_1.1.x86_64
#   - postgresql-devel:8.1.11-1.el5_1.1.x86_64
#   - postgresql-docs:8.1.11-1.el5_1.1.x86_64
#   - postgresql-libs:8.1.11-1.el5_1.1.x86_64
#   - postgresql-pl:8.1.11-1.el5_1.1.x86_64
#   - postgresql-python:8.1.11-1.el5_1.1.x86_64
#   - postgresql-server:8.1.11-1.el5_1.1.x86_64
#   - postgresql-tcl:8.1.11-1.el5_1.1.x86_64
#   - postgresql-test:8.1.11-1.el5_1.1.x86_64
#
# Last versions recommanded by security team:
#   - postgresql:8.1.23-10.el5_10.x86_64
#   - postgresql-contrib:8.1.23-10.el5_10.x86_64
#   - postgresql-devel:8.1.23-10.el5_10.x86_64
#   - postgresql-docs:8.1.23-10.el5_10.x86_64
#   - postgresql-libs:8.1.23-10.el5_10.x86_64
#   - postgresql-pl:8.1.23-10.el5_10.x86_64
#   - postgresql-python:8.1.23-10.el5_10.x86_64
#   - postgresql-server:8.1.23-10.el5_10.x86_64
#   - postgresql-tcl:8.1.23-10.el5_10.x86_64
#   - postgresql-test:8.1.23-10.el5_10.x86_64
#
# CVE List:
#   - CVE-2007-4769
#   - CVE-2007-6067
#   - CVE-2007-6600
#   - CVE-2007-6601
#   - CVE-2007-4772
#   - CVE-2007-3278
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0038
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql-8.1.23 -y 
sudo yum install postgresql-contrib-8.1.23 -y 
sudo yum install postgresql-devel-8.1.23 -y 
sudo yum install postgresql-docs-8.1.23 -y 
sudo yum install postgresql-libs-8.1.23 -y 
sudo yum install postgresql-pl-8.1.23 -y 
sudo yum install postgresql-python-8.1.23 -y 
sudo yum install postgresql-server-8.1.23 -y 
sudo yum install postgresql-tcl-8.1.23 -y 
sudo yum install postgresql-test-8.1.23 -y 
