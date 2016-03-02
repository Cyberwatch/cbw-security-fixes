# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0426
#
# Security announcement date: 2012-03-28 01:11:59 UTC
# Script generation date:     2016-03-02 07:11:20 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.0-20.el6_2.3
#   - openssl-devel.x86_64:1.0.0-20.el6_2.3
#   - openssl-perl.x86_64:1.0.0-20.el6_2.3
#   - openssl-static.x86_64:1.0.0-20.el6_2.3
#   - openssl.i686:1.0.0-20.el6_2.3
#   - openssl-devel.i686:1.0.0-20.el6_2.3
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
#   - CVE-2011-4619
#   - CVE-2012-0884
#   - CVE-2012-1165
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0426
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
