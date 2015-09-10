# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0587
#
# Security announcement date: 2013-03-04 21:19:15 UTC
# Script generation date:     2015-09-10 09:44:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-26.el5_9.1
#   - openssl-debuginfo:0.9.8e-26.el5_9.1
#   - openssl-perl:0.9.8e-26.el5_9.1
#   - openssl-devel:0.9.8e-26.el5_9.1
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-36.el5_11
#   - openssl-debuginfo:0.9.8e-36.el5_11
#   - openssl-perl:0.9.8e-36.el5_11
#   - openssl-devel:0.9.8e-36.el5_11
#
# CVE List:
#   - CVE-2012-4929
#   - CVE-2013-0166
#   - CVE-2013-0169
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0587
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-debuginfo-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
