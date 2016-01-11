# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0054
#
# Security announcement date: 2010-01-20 00:25:03 UTC
# Script generation date:     2016-01-11 19:11:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-12.el5_4.1.x86_64
#   - openssl-debuginfo:0.9.8e-12.el5_4.1.x86_64
#   - openssl-perl:0.9.8e-12.el5_4.1.x86_64
#   - openssl-devel:0.9.8e-12.el5_4.1.x86_64
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-37.el5_11.x86_64
#   - openssl-debuginfo:0.9.8e-37.el5_11.x86_64
#   - openssl-perl:0.9.8e-37.el5_11.x86_64
#   - openssl-devel:0.9.8e-37.el5_11.x86_64
#
# CVE List:
#   - CVE-2009-2409
#   - CVE-2009-4355
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0054
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-debuginfo-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
