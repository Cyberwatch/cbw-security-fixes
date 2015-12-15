# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:1115
#
# Security announcement date: 2015-06-15 20:01:35 UTC
# Script generation date:     2015-12-15 07:07:01 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-42.el7.8
#   - openssl-devel:1.0.1e-42.el7.8
#   - openssl-libs:1.0.1e-42.el7.8
#   - openssl-perl:1.0.1e-42.el7.8
#   - openssl-static:1.0.1e-42.el7.8
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-51.el7_2.1
#   - openssl-devel:1.0.1e-51.el7_2.1
#   - openssl-libs:1.0.1e-51.el7_2.1
#   - openssl-perl:1.0.1e-51.el7_2.1
#   - openssl-static:1.0.1e-51.el7_2.1
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
sudo yum install openssl-libs-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
