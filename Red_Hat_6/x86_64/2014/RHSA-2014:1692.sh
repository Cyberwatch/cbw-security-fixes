# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1692
#
# Security announcement date: 2014-10-22 18:11:53 UTC
# Script generation date:     2016-01-06 19:13:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-30.el6_6.2.x86_64
#   - openssl-debuginfo:1.0.1e-30.el6_6.2.x86_64
#   - openssl-devel:1.0.1e-30.el6_6.2.x86_64
#   - openssl-perl:1.0.1e-30.el6_6.2.x86_64
#   - openssl-static:1.0.1e-30.el6_6.2.x86_64
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-30.el6_6.11.x86_64
#   - openssl-debuginfo:1.0.1e-30.el6_6.11.x86_64
#   - openssl-devel:1.0.1e-30.el6_6.11.x86_64
#   - openssl-perl:1.0.1e-30.el6_6.11.x86_64
#   - openssl-static:1.0.1e-30.el6_6.11.x86_64
#
# CVE List:
#   - CVE-2014-3513
#   - CVE-2014-3567
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1692
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-debuginfo-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
