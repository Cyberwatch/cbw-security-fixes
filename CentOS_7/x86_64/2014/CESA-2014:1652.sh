# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:1652
#
# Security announcement date: 2014-10-16 16:22:42 UTC
# Script generation date:     2015-12-15 07:06:44 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-34.el7_0.6
#   - openssl-devel:1.0.1e-34.el7_0.6
#   - openssl-libs:1.0.1e-34.el7_0.6
#   - openssl-perl:1.0.1e-34.el7_0.6
#   - openssl-static:1.0.1e-34.el7_0.6
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-51.el7_2.1
#   - openssl-devel:1.0.1e-51.el7_2.1
#   - openssl-libs:1.0.1e-51.el7_2.1
#   - openssl-perl:1.0.1e-51.el7_2.1
#   - openssl-static:1.0.1e-51.el7_2.1
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
sudo yum install openssl-libs-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
