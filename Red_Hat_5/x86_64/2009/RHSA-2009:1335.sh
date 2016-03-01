# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1335
#
# Security announcement date: 2009-09-02 07:45:15 UTC
# Script generation date:     2016-03-01 19:17:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:0.9.8e-12.el5
#   - openssl-debuginfo.x86_64:0.9.8e-12.el5
#   - openssl-perl.x86_64:0.9.8e-12.el5
#   - openssl-devel.x86_64:0.9.8e-12.el5
#   - openssl.i686:0.9.8e-12.el5
#   - openssl-debuginfo.i686:0.9.8e-12.el5
#   - openssl-debuginfo.i386:0.9.8e-12.el5
#   - openssl-devel.i386:0.9.8e-12.el5
#
# Last versions recommanded by security team:
#   - openssl.x86_64:0.9.8e-26.el5_9.5
#   - openssl-debuginfo.x86_64:0.9.8e-26.el5_9.5
#   - openssl-perl.x86_64:0.9.8e-26.el5_9.5
#   - openssl-devel.x86_64:0.9.8e-26.el5_9.5
#   - openssl.i686:0.9.8e-26.el5_9.5
#   - openssl-debuginfo.i686:0.9.8e-26.el5_9.5
#   - openssl-debuginfo.i386:0.9.8e-26.el5_9.5
#   - openssl-devel.i386:0.9.8e-26.el5_9.5
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
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-debuginfo.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl-debuginfo.i686-0.9.8e -y 
sudo yum install openssl-debuginfo.i386-0.9.8e -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
