# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1052
#
# Security announcement date: 2014-08-13 20:25:33 UTC
# Script generation date:     2016-01-08 07:08:33 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-34.el7_0.4.x86_64
#   - openssl-devel:1.0.1e-34.el7_0.4.x86_64
#   - openssl-libs:1.0.1e-34.el7_0.4.x86_64
#   - openssl-perl:1.0.1e-34.el7_0.4.x86_64
#   - openssl-static:1.0.1e-34.el7_0.4.x86_64
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-51.el7_2.2.x86_64
#   - openssl-devel:1.0.1e-51.el7_2.2.x86_64
#   - openssl-libs:1.0.1e-51.el7_2.2.x86_64
#   - openssl-perl:1.0.1e-51.el7_2.2.x86_64
#   - openssl-static:1.0.1e-51.el7_2.2.x86_64
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
sudo yum install openssl-libs-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
