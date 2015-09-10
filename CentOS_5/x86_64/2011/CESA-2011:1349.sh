# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2011:1349
#
# Security announcement date: 2011-10-03 21:56:35 UTC
# Script generation date:     2015-09-10 09:39:27 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - popt:1.10.2.3-22.el5_7.2
#   - rpm:4.4.2.3-22.el5_7.2
#   - rpm-apidocs:4.4.2.3-22.el5_7.2
#   - rpm-build:4.4.2.3-22.el5_7.2
#   - rpm-devel:4.4.2.3-22.el5_7.2
#   - rpm-libs:4.4.2.3-22.el5_7.2
#   - rpm-python:4.4.2.3-22.el5_7.2
#
# Last versions recommanded by security team:
#   - popt:1.10.2.3-34.el5
#   - rpm:4.4.2.3-34.el5
#   - rpm-apidocs:4.4.2.3-34.el5
#   - rpm-build:4.4.2.3-34.el5
#   - rpm-devel:4.4.2.3-34.el5
#   - rpm-libs:4.4.2.3-34.el5
#   - rpm-python:4.4.2.3-34.el5
#
# CVE List:
#   - CVE-2011-3378
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1349
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install popt-1.10.2.3 -y 
sudo yum install rpm-4.4.2.3 -y 
sudo yum install rpm-apidocs-4.4.2.3 -y 
sudo yum install rpm-build-4.4.2.3 -y 
sudo yum install rpm-devel-4.4.2.3 -y 
sudo yum install rpm-libs-4.4.2.3 -y 
sudo yum install rpm-python-4.4.2.3 -y 
