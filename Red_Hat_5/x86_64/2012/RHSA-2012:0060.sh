# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0060
#
# Security announcement date: 2012-01-24 21:38:14 UTC
# Script generation date:     2016-01-06 19:10:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-20.el5_7.1.x86_64
#   - openssl-debuginfo:0.9.8e-20.el5_7.1.x86_64
#   - openssl-perl:0.9.8e-20.el5_7.1.x86_64
#   - openssl-devel:0.9.8e-20.el5_7.1.x86_64
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-36.el5_11.x86_64
#   - openssl-debuginfo:0.9.8e-36.el5_11.x86_64
#   - openssl-perl:0.9.8e-36.el5_11.x86_64
#   - openssl-devel:0.9.8e-36.el5_11.x86_64
#
# CVE List:
#   - CVE-2011-4108
#   - CVE-2011-4109
#   - CVE-2011-4576
#   - CVE-2011-4619
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0060
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-debuginfo-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
