# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0008
#
# Security announcement date: 2016-01-07 22:29:21 UTC
# Script generation date:     2016-01-10 07:13:08 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-51.el7_2.2.x86_64
#   - openssl-devel:1.0.1e-51.el7_2.2.x86_64
#   - openssl-libs:1.0.1e-51.el7_2.2.x86_64
#   - openssl-perl:1.0.1e-51.el7_2.2.x86_64
#   - openssl-static:1.0.1e-51.el7_2.2.x86_64
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-51.el7_2.2.x86_64
#   - openssl-devel:1.0.1e-51.el7_2.2.x86_64
#   - openssl-libs:1.0.1e-51.el7_2.2.x86_64
#   - openssl-perl:1.0.1e-51.el7_2.2.x86_64
#   - openssl-static:1.0.1e-51.el7_2.2.x86_64
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2016:0008
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-libs-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
