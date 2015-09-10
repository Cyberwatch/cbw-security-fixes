# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0979
#
# Security announcement date: 2010-12-13 18:48:20 UTC
# Script generation date:     2015-09-10 09:42:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.0-4.el6_0.2
#   - openssl-debuginfo:1.0.0-4.el6_0.2
#   - openssl-devel:1.0.0-4.el6_0.2
#   - openssl-perl:1.0.0-4.el6_0.2
#   - openssl-static:1.0.0-4.el6_0.2
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-30.el6_6.11
#   - openssl-debuginfo:1.0.1e-30.el6_6.11
#   - openssl-devel:1.0.1e-30.el6_6.11
#   - openssl-perl:1.0.1e-30.el6_6.11
#   - openssl-static:1.0.1e-30.el6_6.11
#
# CVE List:
#   - CVE-2010-4180
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0979
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-debuginfo-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
