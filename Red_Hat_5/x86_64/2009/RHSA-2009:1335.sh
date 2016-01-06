# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1335
#
# Security announcement date: 2009-09-02 07:45:15 UTC
# Script generation date:     2016-01-06 19:09:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-12.el5.x86_64
#   - openssl-debuginfo:0.9.8e-12.el5.x86_64
#   - openssl-perl:0.9.8e-12.el5.x86_64
#   - openssl-devel:0.9.8e-12.el5.x86_64
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-36.el5_11.x86_64
#   - openssl-debuginfo:0.9.8e-36.el5_11.x86_64
#   - openssl-perl:0.9.8e-36.el5_11.x86_64
#   - openssl-devel:0.9.8e-36.el5_11.x86_64
#
# CVE List:
#   - CVE-2009-0590
#   - CVE-2009-1377
#   - CVE-2009-1378
#   - CVE-2009-1379
#   - CVE-2009-1386
#   - CVE-2009-1387
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1335
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-debuginfo-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
