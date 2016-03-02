# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0699
#
# Security announcement date: 2012-05-29 22:47:32 UTC
# Script generation date:     2016-03-02 07:11:23 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:0.9.8e-22.el5_8.4
#   - openssl-devel.x86_64:0.9.8e-22.el5_8.4
#   - openssl-perl.x86_64:0.9.8e-22.el5_8.4
#   - openssl.i686:0.9.8e-22.el5_8.4
#   - openssl-devel.i386:0.9.8e-22.el5_8.4
#
# Last versions recommanded by security team:
#   - openssl.x86_64:0.9.8e-39.el5_11
#   - openssl-devel.x86_64:0.9.8e-39.el5_11
#   - openssl-perl.x86_64:0.9.8e-39.el5_11
#   - openssl.i686:0.9.8e-39.el5_11
#   - openssl-devel.i386:0.9.8e-39.el5_11
#
# CVE List:
#   - CVE-2012-0884
#   - CVE-2012-2333
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0699
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
