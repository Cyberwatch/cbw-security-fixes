# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0008
#
# Security announcement date: 2016-01-07 22:09:26 UTC
# Script generation date:     2016-03-02 07:13:05 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-42.el6_7.2
#   - openssl-devel.x86_64:1.0.1e-42.el6_7.2
#   - openssl-perl.x86_64:1.0.1e-42.el6_7.2
#   - openssl-static.x86_64:1.0.1e-42.el6_7.2
#   - openssl.i686:1.0.1e-42.el6_7.2
#   - openssl-devel.i686:1.0.1e-42.el6_7.2
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-42.el6_7.4
#   - openssl-devel.x86_64:1.0.1e-42.el6_7.4
#   - openssl-perl.x86_64:1.0.1e-42.el6_7.4
#   - openssl-static.x86_64:1.0.1e-42.el6_7.4
#   - openssl.i686:1.0.1e-42.el6_7.4
#   - openssl-devel.i686:1.0.1e-42.el6_7.4
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2016:0008
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
