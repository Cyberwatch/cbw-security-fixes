# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0060
#
# Security announcement date: 2012-01-24 21:38:14 UTC
# Script generation date:     2016-03-01 19:19:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:0.9.8e-20.el5_7.1
#   - openssl-debuginfo.x86_64:0.9.8e-20.el5_7.1
#   - openssl-perl.x86_64:0.9.8e-20.el5_7.1
#   - openssl-devel.x86_64:0.9.8e-20.el5_7.1
#   - openssl.i686:0.9.8e-20.el5_7.1
#   - openssl-debuginfo.i686:0.9.8e-20.el5_7.1
#   - openssl-debuginfo.i386:0.9.8e-20.el5_7.1
#   - openssl-devel.i386:0.9.8e-20.el5_7.1
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
#   - CVE-2011-4108
#   - CVE-2011-4109
#   - CVE-2011-4576
#   - CVE-2011-4619
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0060
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
