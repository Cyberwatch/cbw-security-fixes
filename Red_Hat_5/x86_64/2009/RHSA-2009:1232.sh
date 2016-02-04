# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1232
#
# Security announcement date: 2009-08-26 14:50:50 UTC
# Script generation date:     2016-02-04 19:14:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls.x86_64:1.4.1-3.el5_3.5
#   - gnutls-debuginfo.x86_64:1.4.1-3.el5_3.5
#   - gnutls-utils.x86_64:1.4.1-3.el5_3.5
#   - gnutls-devel.x86_64:1.4.1-3.el5_3.5
#   - gnutls.i386:1.4.1-3.el5_3.5
#   - gnutls-debuginfo.i386:1.4.1-3.el5_3.5
#   - gnutls-devel.i386:1.4.1-3.el5_3.5
#
# Last versions recommanded by security team:
#   - gnutls.x86_64:1.4.1-16.el5_10
#   - gnutls-debuginfo.x86_64:1.4.1-16.el5_10
#   - gnutls-utils.x86_64:1.4.1-16.el5_10
#   - gnutls-devel.x86_64:1.4.1-16.el5_10
#   - gnutls.i386:1.4.1-16.el5_10
#   - gnutls-debuginfo.i386:1.4.1-16.el5_10
#   - gnutls-devel.i386:1.4.1-16.el5_10
#
# CVE List:
#   - CVE-2009-2730
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1232
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls.x86_64-1.4.1 -y 
sudo yum install gnutls-debuginfo.x86_64-1.4.1 -y 
sudo yum install gnutls-utils.x86_64-1.4.1 -y 
sudo yum install gnutls-devel.x86_64-1.4.1 -y 
sudo yum install gnutls.i386-1.4.1 -y 
sudo yum install gnutls-debuginfo.i386-1.4.1 -y 
sudo yum install gnutls-devel.i386-1.4.1 -y 
