# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0066
#
# Security announcement date: 2015-01-21 23:06:58 UTC
# Script generation date:     2015-09-10 09:46:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-30.el6_6.5
#   - openssl-debuginfo:1.0.1e-30.el6_6.5
#   - openssl-devel:1.0.1e-30.el6_6.5
#   - openssl-perl:1.0.1e-30.el6_6.5
#   - openssl-static:1.0.1e-30.el6_6.5
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-30.el6_6.11
#   - openssl-debuginfo:1.0.1e-30.el6_6.11
#   - openssl-devel:1.0.1e-30.el6_6.11
#   - openssl-perl:1.0.1e-30.el6_6.11
#   - openssl-static:1.0.1e-30.el6_6.11
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
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
