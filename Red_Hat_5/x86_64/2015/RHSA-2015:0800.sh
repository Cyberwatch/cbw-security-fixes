# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0800
#
# Security announcement date: 2015-04-13 12:00:20 UTC
# Script generation date:     2015-09-10 09:47:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-33.el5_11
#   - openssl-debuginfo:0.9.8e-33.el5_11
#   - openssl-perl:0.9.8e-33.el5_11
#   - openssl-devel:0.9.8e-33.el5_11
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-36.el5_11
#   - openssl-debuginfo:0.9.8e-36.el5_11
#   - openssl-perl:0.9.8e-36.el5_11
#   - openssl-devel:0.9.8e-36.el5_11
#
# CVE List:
#   - CVE-2014-8275
#   - CVE-2015-0204
#   - CVE-2015-0287
#   - CVE-2015-0288
#   - CVE-2015-0289
#   - CVE-2015-0292
#   - CVE-2015-0293
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0800
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-debuginfo-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
