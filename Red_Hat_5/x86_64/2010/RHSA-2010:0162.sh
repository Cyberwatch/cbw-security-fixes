# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0162
#
# Security announcement date: 2010-03-25 10:55:39 UTC
# Script generation date:     2015-09-10 09:42:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-12.el5_4.6
#   - openssl-debuginfo:0.9.8e-12.el5_4.6
#   - openssl-perl:0.9.8e-12.el5_4.6
#   - openssl-devel:0.9.8e-12.el5_4.6
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-36.el5_11
#   - openssl-debuginfo:0.9.8e-36.el5_11
#   - openssl-perl:0.9.8e-36.el5_11
#   - openssl-devel:0.9.8e-36.el5_11
#
# CVE List:
#   - CVE-2009-3245
#   - CVE-2009-3555
#   - CVE-2010-0433
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0162
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-debuginfo-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
