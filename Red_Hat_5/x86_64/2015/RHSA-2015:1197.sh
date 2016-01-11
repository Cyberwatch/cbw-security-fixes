# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1197
#
# Security announcement date: 2015-06-30 06:42:37 UTC
# Script generation date:     2016-01-11 19:16:34 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-36.el5_11.x86_64
#   - openssl-debuginfo:0.9.8e-36.el5_11.x86_64
#   - openssl-perl:0.9.8e-36.el5_11.x86_64
#   - openssl-devel:0.9.8e-36.el5_11.x86_64
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-37.el5_11.x86_64
#   - openssl-debuginfo:0.9.8e-37.el5_11.x86_64
#   - openssl-perl:0.9.8e-37.el5_11.x86_64
#   - openssl-devel:0.9.8e-37.el5_11.x86_64
#
# CVE List:
#   - CVE-2015-1789
#   - CVE-2015-1790
#   - CVE-2015-4000
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1197
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-debuginfo-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
