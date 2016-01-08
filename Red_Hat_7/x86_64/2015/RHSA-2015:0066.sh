# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0066
#
# Security announcement date: 2015-01-21 23:06:58 UTC
# Script generation date:     2016-01-08 07:15:18 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-34.el7_0.7.x86_64
#   - openssl-debuginfo:1.0.1e-34.el7_0.7.x86_64
#   - openssl-libs:1.0.1e-34.el7_0.7.x86_64
#   - openssl-devel:1.0.1e-34.el7_0.7.x86_64
#   - openssl-perl:1.0.1e-34.el7_0.7.x86_64
#   - openssl-static:1.0.1e-34.el7_0.7.x86_64
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-51.el7_2.2.x86_64
#   - openssl-debuginfo:1.0.1e-51.el7_2.2.x86_64
#   - openssl-libs:1.0.1e-51.el7_2.2.x86_64
#   - openssl-devel:1.0.1e-51.el7_2.2.x86_64
#   - openssl-perl:1.0.1e-51.el7_2.2.x86_64
#   - openssl-static:1.0.1e-51.el7_2.2.x86_64
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
