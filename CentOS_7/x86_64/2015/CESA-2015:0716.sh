# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0716
#
# Security announcement date: 2015-04-01 03:29:07 UTC
# Script generation date:     2016-01-01 07:07:07 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-42.el7.4
#   - openssl-devel:1.0.1e-42.el7.4
#   - openssl-libs:1.0.1e-42.el7.4
#   - openssl-perl:1.0.1e-42.el7.4
#   - openssl-static:1.0.1e-42.el7.4
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-51.el7_2.1
#   - openssl-devel:1.0.1e-51.el7_2.1
#   - openssl-libs:1.0.1e-51.el7_2.1
#   - openssl-perl:1.0.1e-51.el7_2.1
#   - openssl-static:1.0.1e-51.el7_2.1
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
#   - https://www.cyberwatch.fr/notices/CESA-2015:0716
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-libs-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
