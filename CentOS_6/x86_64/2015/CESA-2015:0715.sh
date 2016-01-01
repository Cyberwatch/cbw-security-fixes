# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0715
#
# Security announcement date: 2015-03-23 20:40:40 UTC
# Script generation date:     2016-01-01 07:07:03 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-30.el6_6.7
#   - openssl-devel:1.0.1e-30.el6_6.7
#   - openssl-perl:1.0.1e-30.el6_6.7
#   - openssl-static:1.0.1e-30.el6_6.7
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-42.el6_7.1
#   - openssl-devel:1.0.1e-42.el6_7.1
#   - openssl-perl:1.0.1e-42.el6_7.1
#   - openssl-static:1.0.1e-42.el6_7.1
#
# CVE List:
#   - CVE-2015-0209
#   - CVE-2015-0286
#   - CVE-2015-0287
#   - CVE-2015-0288
#   - CVE-2015-0289
#   - CVE-2015-0292
#   - CVE-2015-0293
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0715
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
