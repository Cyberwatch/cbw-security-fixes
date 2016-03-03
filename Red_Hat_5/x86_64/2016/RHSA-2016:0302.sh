# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0302
#
# Security announcement date: 2016-03-01 16:19:49 UTC
# Script generation date:     2016-03-03 19:18:55 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:0.9.8e-39.el5_11
#   - openssl.x86_64:0.9.8e-39.el5_11
#   - openssl-debuginfo.i686:0.9.8e-39.el5_11
#   - openssl-debuginfo.x86_64:0.9.8e-39.el5_11
#   - openssl-perl.x86_64:0.9.8e-39.el5_11
#   - openssl-debuginfo.i386:0.9.8e-39.el5_11
#   - openssl-devel.i386:0.9.8e-39.el5_11
#   - openssl-devel.x86_64:0.9.8e-39.el5_11
#
# Last versions recommanded by security team:
#   - openssl.i686:0.9.8e-26.el5_9.5
#   - openssl.x86_64:0.9.8e-26.el5_9.5
#   - openssl-debuginfo.i686:0.9.8e-26.el5_9.5
#   - openssl-debuginfo.x86_64:0.9.8e-26.el5_9.5
#   - openssl-perl.x86_64:0.9.8e-26.el5_9.5
#   - openssl-debuginfo.i386:0.9.8e-26.el5_9.5
#   - openssl-devel.i386:0.9.8e-26.el5_9.5
#   - openssl-devel.x86_64:0.9.8e-26.el5_9.5
#
# CVE List:
#   - CVE-2015-3197
#   - CVE-2016-0797
#   - CVE-2016-0800
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0302
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-debuginfo.i686-0.9.8e -y 
sudo yum install openssl-debuginfo.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
sudo yum install openssl-debuginfo.i386-0.9.8e -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
