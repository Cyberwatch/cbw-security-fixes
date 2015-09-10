# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0040
#
# Security announcement date: 2008-02-01 14:56:14 UTC
# Script generation date:     2015-09-10 09:41:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql:8.2.6-1.el5s2
#   - postgresql-contrib:8.2.6-1.el5s2
#   - postgresql-debuginfo:8.2.6-1.el5s2
#   - postgresql-devel:8.2.6-1.el5s2
#   - postgresql-docs:8.2.6-1.el5s2
#   - postgresql-libs:8.2.6-1.el5s2
#   - postgresql-plperl:8.2.6-1.el5s2
#   - postgresql-plpython:8.2.6-1.el5s2
#   - postgresql-pltcl:8.2.6-1.el5s2
#   - postgresql-python:8.2.6-1.el5s2
#   - postgresql-server:8.2.6-1.el5s2
#   - postgresql-tcl:8.2.6-1.el5s2
#   - postgresql-test:8.2.6-1.el5s2
#
# Last versions recommanded by security team:
#   - postgresql:8.1.23-10.el5_10
#   - postgresql-contrib:8.1.23-10.el5_10
#   - postgresql-debuginfo:8.1.23-10.el5_10
#   - postgresql-devel:8.1.23-10.el5_10
#   - postgresql-docs:8.1.23-10.el5_10
#   - postgresql-libs:8.1.23-10.el5_10
#   - postgresql-plperl:8.2.14-1.el5s2
#   - postgresql-plpython:8.2.14-1.el5s2
#   - postgresql-pltcl:8.2.14-1.el5s2
#   - postgresql-python:8.1.23-10.el5_10
#   - postgresql-server:8.1.23-10.el5_10
#   - postgresql-tcl:8.1.23-10.el5_10
#   - postgresql-test:8.1.23-10.el5_10
#
# CVE List:
#   - CVE-2007-3278
#   - CVE-2007-4769
#   - CVE-2007-4772
#   - CVE-2007-6067
#   - CVE-2007-6600
#   - CVE-2007-6601
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0040
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql-8.1.23 -y 
sudo yum install postgresql-contrib-8.1.23 -y 
sudo yum install postgresql-debuginfo-8.1.23 -y 
sudo yum install postgresql-devel-8.1.23 -y 
sudo yum install postgresql-docs-8.1.23 -y 
sudo yum install postgresql-libs-8.1.23 -y 
sudo yum install postgresql-plperl-8.2.14 -y 
sudo yum install postgresql-plpython-8.2.14 -y 
sudo yum install postgresql-pltcl-8.2.14 -y 
sudo yum install postgresql-python-8.1.23 -y 
sudo yum install postgresql-server-8.1.23 -y 
sudo yum install postgresql-tcl-8.1.23 -y 
sudo yum install postgresql-test-8.1.23 -y 
