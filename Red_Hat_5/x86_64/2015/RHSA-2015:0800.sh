# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0800
#
# Security announcement date: 2015-04-13 12:00:20 UTC
# Script generation date:     2016-03-01 19:23:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:0.9.8e-33.el5_11
#   - openssl-debuginfo.x86_64:0.9.8e-33.el5_11
#   - openssl-perl.x86_64:0.9.8e-33.el5_11
#   - openssl-devel.x86_64:0.9.8e-33.el5_11
#   - openssl.i686:0.9.8e-33.el5_11
#   - openssl-debuginfo.i686:0.9.8e-33.el5_11
#   - openssl-debuginfo.i386:0.9.8e-33.el5_11
#   - openssl-devel.i386:0.9.8e-33.el5_11
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
#   - CVE-2014-8275
#   - CVE-2015-0204
#   - CVE-2015-0287
#   - CVE-2015-0288
#   - CVE-2015-0289
#   - CVE-2015-0292
#   - CVE-2015-0293
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0800
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
