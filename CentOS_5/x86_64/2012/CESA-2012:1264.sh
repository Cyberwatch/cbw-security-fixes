# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1264
#
# Security announcement date: 2012-09-13 17:55:48 UTC
# Script generation date:     2015-11-09 19:07:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql:8.1.23-6.el5_8
#   - postgresql-contrib:8.1.23-6.el5_8
#   - postgresql-devel:8.1.23-6.el5_8
#   - postgresql-docs:8.1.23-6.el5_8
#   - postgresql-libs:8.1.23-6.el5_8
#   - postgresql-pl:8.1.23-6.el5_8
#   - postgresql-python:8.1.23-6.el5_8
#   - postgresql-server:8.1.23-6.el5_8
#   - postgresql-tcl:8.1.23-6.el5_8
#   - postgresql-test:8.1.23-6.el5_8
#
# Last versions recommanded by security team:
#   - postgresql:8.1.23-10.el5_10
#   - postgresql-contrib:8.1.23-10.el5_10
#   - postgresql-devel:8.1.23-10.el5_10
#   - postgresql-docs:8.1.23-10.el5_10
#   - postgresql-libs:8.1.23-10.el5_10
#   - postgresql-pl:8.1.23-10.el5_10
#   - postgresql-python:8.1.23-10.el5_10
#   - postgresql-server:8.1.23-10.el5_10
#   - postgresql-tcl:8.1.23-10.el5_10
#   - postgresql-test:8.1.23-10.el5_10
#
# CVE List:
#   - CVE-2012-3488
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1264
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
