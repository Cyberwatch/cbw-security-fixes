# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1197
#
# Security announcement date: 2015-06-30 06:42:37 UTC
# Script generation date:     2016-02-04 19:19:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:0.9.8e-36.el5_11
#   - openssl-debuginfo.x86_64:0.9.8e-36.el5_11
#   - openssl-perl.x86_64:0.9.8e-36.el5_11
#   - openssl-devel.x86_64:0.9.8e-36.el5_11
#   - openssl.i686:0.9.8e-36.el5_11
#   - openssl-debuginfo.i686:0.9.8e-36.el5_11
#   - openssl-debuginfo.i386:0.9.8e-36.el5_11
#   - openssl-devel.i386:0.9.8e-36.el5_11
#
# Last versions recommanded by security team:
#   - openssl.x86_64:0.9.8e-37.el5_11
#   - openssl-debuginfo.x86_64:0.9.8e-37.el5_11
#   - openssl-perl.x86_64:0.9.8e-37.el5_11
#   - openssl-devel.x86_64:0.9.8e-37.el5_11
#   - openssl.i686:0.9.8e-37.el5_11
#   - openssl-debuginfo.i686:0.9.8e-37.el5_11
#   - openssl-debuginfo.i386:0.9.8e-37.el5_11
#   - openssl-devel.i386:0.9.8e-37.el5_11
#
# CVE List:
#   - CVE-2015-1789
#   - CVE-2015-1790
#   - CVE-2015-4000
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1197
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
