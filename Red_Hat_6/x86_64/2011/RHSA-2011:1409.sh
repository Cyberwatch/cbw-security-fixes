# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1409
#
# Security announcement date: 2011-10-26 17:26:20 UTC
# Script generation date:     2015-09-10 09:43:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.0-10.el6_1.5
#   - openssl-debuginfo:1.0.0-10.el6_1.5
#   - openssl-devel:1.0.0-10.el6_1.5
#   - openssl-perl:1.0.0-10.el6_1.5
#   - openssl-static:1.0.0-10.el6_1.5
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-30.el6_6.11
#   - openssl-debuginfo:1.0.1e-30.el6_6.11
#   - openssl-devel:1.0.1e-30.el6_6.11
#   - openssl-perl:1.0.1e-30.el6_6.11
#   - openssl-static:1.0.1e-30.el6_6.11
#
# CVE List:
#   - CVE-2011-3207
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1409
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-debuginfo-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
