# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1115
#
# Security announcement date: 2015-06-15 21:28:36 UTC
# Script generation date:     2015-09-10 09:47:30 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-42.el7_1.8
#   - openssl-debuginfo:1.0.1e-42.el7_1.8
#   - openssl-libs:1.0.1e-42.el7_1.8
#   - openssl-devel:1.0.1e-42.el7_1.8
#   - openssl-perl:1.0.1e-42.el7_1.8
#   - openssl-static:1.0.1e-42.el7_1.8
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-42.el7_1.8
#   - openssl-debuginfo:1.0.1e-42.el7_1.8
#   - openssl-libs:1.0.1e-42.el7_1.8
#   - openssl-devel:1.0.1e-42.el7_1.8
#   - openssl-perl:1.0.1e-42.el7_1.8
#   - openssl-static:1.0.1e-42.el7_1.8
#
# CVE List:
#   - CVE-2014-8176
#   - CVE-2015-1789
#   - CVE-2015-1790
#   - CVE-2015-1791
#   - CVE-2015-1792
#   - CVE-2015-3216
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1115
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-debuginfo-1.0.1e -y 
sudo yum install openssl-libs-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
