# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0066
#
# Security announcement date: 2015-01-20 21:13:20 UTC
# Script generation date:     2016-01-01 07:07:01 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-34.el7_0.7
#   - openssl-devel:1.0.1e-34.el7_0.7
#   - openssl-libs:1.0.1e-34.el7_0.7
#   - openssl-perl:1.0.1e-34.el7_0.7
#   - openssl-static:1.0.1e-34.el7_0.7
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-51.el7_2.1
#   - openssl-devel:1.0.1e-51.el7_2.1
#   - openssl-libs:1.0.1e-51.el7_2.1
#   - openssl-perl:1.0.1e-51.el7_2.1
#   - openssl-static:1.0.1e-51.el7_2.1
#
# CVE List:
#   - CVE-2014-3570
#   - CVE-2014-3571
#   - CVE-2014-3572
#   - CVE-2014-8275
#   - CVE-2015-0204
#   - CVE-2015-0205
#   - CVE-2015-0206
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0066
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-libs-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
