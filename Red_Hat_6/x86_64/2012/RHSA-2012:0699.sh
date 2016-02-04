# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0699
#
# Security announcement date: 2012-05-29 18:25:47 UTC
# Script generation date:     2016-02-04 19:15:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.0-20.el6_2.5
#   - openssl-debuginfo.x86_64:1.0.0-20.el6_2.5
#   - openssl-devel.x86_64:1.0.0-20.el6_2.5
#   - openssl-perl.x86_64:1.0.0-20.el6_2.5
#   - openssl-static.x86_64:1.0.0-20.el6_2.5
#   - openssl.i686:1.0.0-20.el6_2.5
#   - openssl-debuginfo.i686:1.0.0-20.el6_2.5
#   - openssl-devel.i686:1.0.0-20.el6_2.5
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-42.el6_7.2
#   - openssl-debuginfo.x86_64:1.0.1e-42.el6_7.2
#   - openssl-devel.x86_64:1.0.1e-42.el6_7.2
#   - openssl-perl.x86_64:1.0.1e-42.el6_7.2
#   - openssl-static.x86_64:1.0.1e-42.el6_7.2
#   - openssl.i686:1.0.1e-42.el6_7.2
#   - openssl-debuginfo.i686:1.0.1e-42.el6_7.2
#   - openssl-devel.i686:1.0.1e-42.el6_7.2
#
# CVE List:
#   - CVE-2012-2333
#   - CVE-2012-0884
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0699
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
