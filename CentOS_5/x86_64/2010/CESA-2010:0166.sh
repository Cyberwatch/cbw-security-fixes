# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0166
#
# Security announcement date: 2010-03-26 21:48:08 UTC
# Script generation date:     2016-02-04 19:10:59 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls.x86_64:1.4.1-3.el5_4.8
#   - gnutls-devel.x86_64:1.4.1-3.el5_4.8
#   - gnutls-utils.x86_64:1.4.1-3.el5_4.8
#   - gnutls.i386:1.4.1-3.el5_4.8
#   - gnutls-devel.i386:1.4.1-3.el5_4.8
#
# Last versions recommanded by security team:
#   - gnutls.x86_64:1.4.1-16.el5_10
#   - gnutls-devel.x86_64:1.4.1-16.el5_10
#   - gnutls-utils.x86_64:1.4.1-16.el5_10
#   - gnutls.i386:1.4.1-16.el5_10
#   - gnutls-devel.i386:1.4.1-16.el5_10
#
# CVE List:
#   - CVE-2009-3555
#   - CVE-2009-2409
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0166
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls.x86_64-1.4.1 -y 
sudo yum install gnutls-devel.x86_64-1.4.1 -y 
sudo yum install gnutls-utils.x86_64-1.4.1 -y 
sudo yum install gnutls.i386-1.4.1 -y 
sudo yum install gnutls-devel.i386-1.4.1 -y 
