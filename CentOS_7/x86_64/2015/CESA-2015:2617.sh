# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:2617
#
# Security announcement date: 2015-12-14 23:41:45 UTC
# Script generation date:     2015-12-17 07:23:08 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-51.el7_2.1
#   - openssl-devel:1.0.1e-51.el7_2.1
#   - openssl-libs:1.0.1e-51.el7_2.1
#   - openssl-perl:1.0.1e-51.el7_2.1
#   - openssl-static:1.0.1e-51.el7_2.1
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-51.el7_2.1
#   - openssl-devel:1.0.1e-51.el7_2.1
#   - openssl-libs:1.0.1e-51.el7_2.1
#   - openssl-perl:1.0.1e-51.el7_2.1
#   - openssl-static:1.0.1e-51.el7_2.1
#
# CVE List:
#   - CVE-2015-3195
#   - CVE-2015-3194
#   - CVE-2015-3196
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2617
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-libs-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
