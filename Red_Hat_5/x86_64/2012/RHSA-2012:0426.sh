# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0426
#
# Security announcement date: 2012-03-27 23:05:05 UTC
# Script generation date:     2015-09-10 09:43:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-22.el5_8.1
#   - openssl-debuginfo:0.9.8e-22.el5_8.1
#   - openssl-perl:0.9.8e-22.el5_8.1
#   - openssl-devel:0.9.8e-22.el5_8.1
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-36.el5_11
#   - openssl-debuginfo:0.9.8e-36.el5_11
#   - openssl-perl:0.9.8e-36.el5_11
#   - openssl-devel:0.9.8e-36.el5_11
#
# CVE List:
#   - CVE-2012-0884
#   - CVE-2012-1165
#   - CVE-2011-4619
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0426
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-debuginfo-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
