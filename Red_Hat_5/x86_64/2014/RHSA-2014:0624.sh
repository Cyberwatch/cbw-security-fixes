# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0624
#
# Security announcement date: 2014-06-05 12:17:50 UTC
# Script generation date:     2015-09-10 09:45:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-27.el5_10.3
#   - openssl-debuginfo:0.9.8e-27.el5_10.3
#   - openssl-perl:0.9.8e-27.el5_10.3
#   - openssl-devel:0.9.8e-27.el5_10.3
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-36.el5_11
#   - openssl-debuginfo:0.9.8e-36.el5_11
#   - openssl-perl:0.9.8e-36.el5_11
#   - openssl-devel:0.9.8e-36.el5_11
#
# CVE List:
#   - CVE-2014-0224
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0624
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-debuginfo-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
