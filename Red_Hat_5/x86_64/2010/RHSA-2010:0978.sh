# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0978
#
# Security announcement date: 2010-12-13 18:44:13 UTC
# Script generation date:     2015-09-10 09:42:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-12.el5_5.7
#   - openssl-debuginfo:0.9.8e-12.el5_5.7
#   - openssl-perl:0.9.8e-12.el5_5.7
#   - openssl-devel:0.9.8e-12.el5_5.7
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-36.el5_11
#   - openssl-debuginfo:0.9.8e-36.el5_11
#   - openssl-perl:0.9.8e-36.el5_11
#   - openssl-devel:0.9.8e-36.el5_11
#
# CVE List:
#   - CVE-2008-7270
#   - CVE-2010-4180
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0978
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-debuginfo-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
