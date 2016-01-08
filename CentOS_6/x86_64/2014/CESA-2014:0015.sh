# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0015
#
# Security announcement date: 2014-01-08 22:59:22 UTC
# Script generation date:     2016-01-08 07:08:21 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-16.el6_5.4.x86_64
#   - openssl-devel:1.0.1e-16.el6_5.4.x86_64
#   - openssl-perl:1.0.1e-16.el6_5.4.x86_64
#   - openssl-static:1.0.1e-16.el6_5.4.x86_64
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-42.el6_7.2.x86_64
#   - openssl-devel:1.0.1e-42.el6_7.2.x86_64
#   - openssl-perl:1.0.1e-42.el6_7.2.x86_64
#   - openssl-static:1.0.1e-42.el6_7.2.x86_64
#
# CVE List:
#   - CVE-2013-6449
#   - CVE-2013-6450
#   - CVE-2013-4353
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0015
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
