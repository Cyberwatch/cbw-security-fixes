# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0715
#
# Security announcement date: 2015-03-23 20:40:40 UTC
# Script generation date:     2016-03-02 07:12:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-30.el6_6.7
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.7
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.7
#   - openssl-static.x86_64:1.0.1e-30.el6_6.7
#   - openssl.i686:1.0.1e-30.el6_6.7
#   - openssl-devel.i686:1.0.1e-30.el6_6.7
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
#   - CVE-2015-0209
#   - CVE-2015-0286
#   - CVE-2015-0287
#   - CVE-2015-0288
#   - CVE-2015-0289
#   - CVE-2015-0292
#   - CVE-2015-0293
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0715
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
