# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1052
#
# Security announcement date: 2014-08-13 21:38:57 UTC
# Script generation date:     2015-09-10 09:46:10 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-16.el6_5.15
#   - openssl-debuginfo:1.0.1e-16.el6_5.15
#   - openssl-devel:1.0.1e-16.el6_5.15
#   - openssl-perl:1.0.1e-16.el6_5.15
#   - openssl-static:1.0.1e-16.el6_5.15
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-30.el6_6.11
#   - openssl-debuginfo:1.0.1e-30.el6_6.11
#   - openssl-devel:1.0.1e-30.el6_6.11
#   - openssl-perl:1.0.1e-30.el6_6.11
#   - openssl-static:1.0.1e-30.el6_6.11
#
# CVE List:
#   - CVE-2014-3505
#   - CVE-2014-3506
#   - CVE-2014-3507
#   - CVE-2014-3508
#   - CVE-2014-3509
#   - CVE-2014-3510
#   - CVE-2014-3511
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1052
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-debuginfo-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
