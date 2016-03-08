# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0301
#
# Security announcement date: 2016-03-01 16:41:22 UTC
# Script generation date:     2016-03-03 19:11:21 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-51.el7_2.4
#   - openssl-devel.i686:1.0.1e-51.el7_2.4
#   - openssl-devel.x86_64:1.0.1e-51.el7_2.4
#   - openssl-libs.i686:1.0.1e-51.el7_2.4
#   - openssl-libs.x86_64:1.0.1e-51.el7_2.4
#   - openssl-perl.x86_64:1.0.1e-51.el7_2.4
#   - openssl-static.i686:1.0.1e-51.el7_2.4
#   - openssl-static.x86_64:1.0.1e-51.el7_2.4
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-51.el7_2.4
#   - openssl-devel.i686:1.0.1e-51.el7_2.4
#   - openssl-devel.x86_64:1.0.1e-51.el7_2.4
#   - openssl-libs.i686:1.0.1e-51.el7_2.4
#   - openssl-libs.x86_64:1.0.1e-51.el7_2.4
#   - openssl-perl.x86_64:1.0.1e-51.el7_2.4
#   - openssl-static.i686:1.0.1e-51.el7_2.4
#   - openssl-static.x86_64:1.0.1e-51.el7_2.4
#
# CVE List:
#   - CVE-2015-3197
#   - CVE-2016-0702
#   - CVE-2016-0705
#   - CVE-2016-0797
#   - CVE-2016-0800
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2016:0301
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-libs.i686-1.0.1e -y 
sudo yum install openssl-libs.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.i686-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 