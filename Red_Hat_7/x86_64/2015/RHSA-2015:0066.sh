# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0066
#
# Security announcement date: 2015-01-21 23:06:58 UTC
# Script generation date:     2015-09-10 09:46:55 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-34.el7_0.7
#   - openssl-debuginfo:1.0.1e-34.el7_0.7
#   - openssl-libs:1.0.1e-34.el7_0.7
#   - openssl-devel:1.0.1e-34.el7_0.7
#   - openssl-perl:1.0.1e-34.el7_0.7
#   - openssl-static:1.0.1e-34.el7_0.7
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
#   - CVE-2014-3570
#   - CVE-2014-3571
#   - CVE-2014-3572
#   - CVE-2014-8275
#   - CVE-2015-0204
#   - CVE-2015-0205
#   - CVE-2015-0206
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0066
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-debuginfo-1.0.1e -y 
sudo yum install openssl-libs-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
