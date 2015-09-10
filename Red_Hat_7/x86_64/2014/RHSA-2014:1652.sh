# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1652
#
# Security announcement date: 2014-10-16 15:12:08 UTC
# Script generation date:     2015-09-10 09:46:29 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-34.el7_0.6
#   - openssl-debuginfo:1.0.1e-34.el7_0.6
#   - openssl-libs:1.0.1e-34.el7_0.6
#   - openssl-devel:1.0.1e-34.el7_0.6
#   - openssl-perl:1.0.1e-34.el7_0.6
#   - openssl-static:1.0.1e-34.el7_0.6
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
#   - CVE-2014-3513
#   - CVE-2014-3567
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1652
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-debuginfo-1.0.1e -y 
sudo yum install openssl-libs-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
