# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1652
#
# Security announcement date: 2014-10-20 18:15:10 UTC
# Script generation date:     2016-01-01 07:06:57 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-30.el6_6.2
#   - openssl-devel:1.0.1e-30.el6_6.2
#   - openssl-perl:1.0.1e-30.el6_6.2
#   - openssl-static:1.0.1e-30.el6_6.2
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-42.el6_7.1
#   - openssl-devel:1.0.1e-42.el6_7.1
#   - openssl-perl:1.0.1e-42.el6_7.1
#   - openssl-static:1.0.1e-42.el6_7.1
#
# CVE List:
#   - CVE-2014-3567
#   - CVE-2014-3566
#   - CVE-2014-3513
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1652
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
