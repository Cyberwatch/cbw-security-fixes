# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1052
#
# Security announcement date: 2014-08-13 20:10:43 UTC
# Script generation date:     2016-01-01 07:06:50 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-16.el6_5.15
#   - openssl-devel:1.0.1e-16.el6_5.15
#   - openssl-perl:1.0.1e-16.el6_5.15
#   - openssl-static:1.0.1e-16.el6_5.15
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-42.el6_7.1
#   - openssl-devel:1.0.1e-42.el6_7.1
#   - openssl-perl:1.0.1e-42.el6_7.1
#   - openssl-static:1.0.1e-42.el6_7.1
#
# CVE List:
#   - CVE-2014-3505
#   - CVE-2014-3506
#   - CVE-2014-3507
#   - CVE-2014-3508
#   - CVE-2014-3510
#   - CVE-2014-3509
#   - CVE-2014-3511
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1052
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
