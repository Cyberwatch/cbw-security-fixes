# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0587
#
# Security announcement date: 2013-03-04 22:46:45 UTC
# Script generation date:     2016-03-02 07:11:54 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.0-27.el6_4.2
#   - openssl-devel.x86_64:1.0.0-27.el6_4.2
#   - openssl-perl.x86_64:1.0.0-27.el6_4.2
#   - openssl-static.x86_64:1.0.0-27.el6_4.2
#   - openssl.i686:1.0.0-27.el6_4.2
#   - openssl-devel.i686:1.0.0-27.el6_4.2
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
#   - CVE-2013-0166
#   - CVE-2013-0169
#   - CVE-2012-4929
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0587
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
