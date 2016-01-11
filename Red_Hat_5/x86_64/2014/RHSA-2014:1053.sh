# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1053
#
# Security announcement date: 2014-08-13 21:39:29 UTC
# Script generation date:     2016-01-11 19:15:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-27.el5_10.4.x86_64
#   - openssl-debuginfo:0.9.8e-27.el5_10.4.x86_64
#   - openssl-perl:0.9.8e-27.el5_10.4.x86_64
#   - openssl-devel:0.9.8e-27.el5_10.4.x86_64
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-37.el5_11.x86_64
#   - openssl-debuginfo:0.9.8e-37.el5_11.x86_64
#   - openssl-perl:0.9.8e-37.el5_11.x86_64
#   - openssl-devel:0.9.8e-37.el5_11.x86_64
#
# CVE List:
#   - CVE-2014-0221
#   - CVE-2014-3505
#   - CVE-2014-3506
#   - CVE-2014-3508
#   - CVE-2014-3510
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1053
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-debuginfo-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
