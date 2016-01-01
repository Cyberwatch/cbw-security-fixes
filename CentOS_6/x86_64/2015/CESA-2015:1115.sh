# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1115
#
# Security announcement date: 2015-06-15 20:13:55 UTC
# Script generation date:     2016-01-01 07:07:10 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-30.el6.11
#   - openssl-devel:1.0.1e-30.el6.11
#   - openssl-perl:1.0.1e-30.el6.11
#   - openssl-static:1.0.1e-30.el6.11
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-42.el6_7.1
#   - openssl-devel:1.0.1e-42.el6_7.1
#   - openssl-perl:1.0.1e-42.el6_7.1
#   - openssl-static:1.0.1e-42.el6_7.1
#
# CVE List:
#   - CVE-2014-8176
#   - CVE-2015-1790
#   - CVE-2015-1789
#   - CVE-2015-1791
#   - CVE-2015-1792
#   - CVE-2015-3216
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1115
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
