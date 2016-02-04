# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0054
#
# Security announcement date: 2010-01-20 23:10:16 UTC
# Script generation date:     2016-02-04 19:10:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:0.9.8e-12.el5_4.1
#   - openssl-devel.x86_64:0.9.8e-12.el5_4.1
#   - openssl-perl.x86_64:0.9.8e-12.el5_4.1
#   - openssl.i686:0.9.8e-12.el5_4.1
#   - openssl-devel.i386:0.9.8e-12.el5_4.1
#
# Last versions recommanded by security team:
#   - openssl.x86_64:0.9.8e-37.el5_11
#   - openssl-devel.x86_64:0.9.8e-37.el5_11
#   - openssl-perl.x86_64:0.9.8e-37.el5_11
#   - openssl.i686:0.9.8e-37.el5_11
#   - openssl-devel.i386:0.9.8e-37.el5_11
#
# CVE List:
#   - CVE-2009-2409
#   - CVE-2009-4355
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0054
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
