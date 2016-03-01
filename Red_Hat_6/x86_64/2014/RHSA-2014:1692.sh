# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1692
#
# Security announcement date: 2014-10-22 18:11:53 UTC
# Script generation date:     2016-03-01 19:23:08 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-30.el6_6.2
#   - openssl-debuginfo.x86_64:1.0.1e-30.el6_6.2
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.2
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.2
#   - openssl-static.x86_64:1.0.1e-30.el6_6.2
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-30.el6_6.12
#   - openssl-debuginfo.x86_64:1.0.1e-30.el6_6.12
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.12
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.12
#   - openssl-static.x86_64:1.0.1e-30.el6_6.12
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
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
