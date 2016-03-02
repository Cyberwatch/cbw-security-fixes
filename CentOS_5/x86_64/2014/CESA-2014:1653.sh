# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1653
#
# Security announcement date: 2014-10-16 17:53:19 UTC
# Script generation date:     2016-03-02 07:12:27 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:0.9.8e-31.el5_11
#   - openssl-devel.x86_64:0.9.8e-31.el5_11
#   - openssl-perl.x86_64:0.9.8e-31.el5_11
#   - openssl.i686:0.9.8e-31.el5_11
#   - openssl-devel.i386:0.9.8e-31.el5_11
#
# Last versions recommanded by security team:
#   - openssl.x86_64:0.9.8e-39.el5_11
#   - openssl-devel.x86_64:0.9.8e-39.el5_11
#   - openssl-perl.x86_64:0.9.8e-39.el5_11
#   - openssl.i686:0.9.8e-39.el5_11
#   - openssl-devel.i386:0.9.8e-39.el5_11
#
# CVE List:
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1653
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
