# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1072
#
# Security announcement date: 2015-06-04 19:47:16 UTC
# Script generation date:     2016-02-04 19:12:53 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-30.el6.9
#   - openssl-devel.x86_64:1.0.1e-30.el6.9
#   - openssl-perl.x86_64:1.0.1e-30.el6.9
#   - openssl-static.x86_64:1.0.1e-30.el6.9
#   - openssl.i686:1.0.1e-30.el6.9
#   - openssl-devel.i686:1.0.1e-30.el6.9
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-42.el6_7.2
#   - openssl-devel.x86_64:1.0.1e-42.el6_7.2
#   - openssl-perl.x86_64:1.0.1e-42.el6_7.2
#   - openssl-static.x86_64:1.0.1e-42.el6_7.2
#   - openssl.i686:1.0.1e-42.el6_7.2
#   - openssl-devel.i686:1.0.1e-42.el6_7.2
#
# CVE List:
#   - CVE-2015-4000
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1072
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
