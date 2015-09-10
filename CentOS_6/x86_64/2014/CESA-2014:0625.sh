# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0625
#
# Security announcement date: 2014-06-05 13:06:47 UTC
# Script generation date:     2015-09-10 09:40:23 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-16.el6_5.14
#   - openssl-devel:1.0.1e-16.el6_5.14
#   - openssl-perl:1.0.1e-16.el6_5.14
#   - openssl-static:1.0.1e-16.el6_5.14
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-30.el6.11
#   - openssl-devel:1.0.1e-30.el6.11
#   - openssl-perl:1.0.1e-30.el6.11
#   - openssl-static:1.0.1e-30.el6.11
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
