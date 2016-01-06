# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0625
#
# Security announcement date: 2014-06-05 13:06:47 UTC
# Script generation date:     2016-01-06 19:07:48 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-16.el6_5.14.x86_64
#   - openssl-devel:1.0.1e-16.el6_5.14.x86_64
#   - openssl-perl:1.0.1e-16.el6_5.14.x86_64
#   - openssl-static:1.0.1e-16.el6_5.14.x86_64
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-42.el6_7.1.x86_64
#   - openssl-devel:1.0.1e-42.el6_7.1.x86_64
#   - openssl-perl:1.0.1e-42.el6_7.1.x86_64
#   - openssl-static:1.0.1e-42.el6_7.1.x86_64
#
# CVE List:
#   - CVE-2010-5298
#   - CVE-2014-0195
#   - CVE-2014-0221
#   - CVE-2014-0224
#   - CVE-2014-3470
#   - CVE-2014-0198
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0625
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-1.0.1e -y 
sudo yum install openssl-devel-1.0.1e -y 
sudo yum install openssl-perl-1.0.1e -y 
sudo yum install openssl-static-1.0.1e -y 
