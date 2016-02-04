# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0518
#
# Security announcement date: 2012-04-24 20:39:07 UTC
# Script generation date:     2016-02-04 19:15:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.0-20.el6_2.4
#   - openssl-debuginfo.x86_64:1.0.0-20.el6_2.4
#   - openssl098e.x86_64:0.9.8e-17.el6_2.2
#   - openssl098e-debuginfo.x86_64:0.9.8e-17.el6_2.2
#   - openssl-devel.x86_64:1.0.0-20.el6_2.4
#   - openssl-perl.x86_64:1.0.0-20.el6_2.4
#   - openssl-static.x86_64:1.0.0-20.el6_2.4
#   - openssl.i686:1.0.0-20.el6_2.4
#   - openssl-debuginfo.i686:1.0.0-20.el6_2.4
#   - openssl098e.i686:0.9.8e-17.el6_2.2
#   - openssl098e-debuginfo.i686:0.9.8e-17.el6_2.2
#   - openssl-devel.i686:1.0.0-20.el6_2.4
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-42.el6_7.2
#   - openssl-debuginfo.x86_64:1.0.1e-42.el6_7.2
#   - openssl098e.x86_64:0.9.8e-18.el6_5.2
#   - openssl098e-debuginfo.x86_64:0.9.8e-18.el6_5.2
#   - openssl-devel.x86_64:1.0.1e-42.el6_7.2
#   - openssl-perl.x86_64:1.0.1e-42.el6_7.2
#   - openssl-static.x86_64:1.0.1e-42.el6_7.2
#   - openssl.i686:1.0.1e-42.el6_7.2
#   - openssl-debuginfo.i686:1.0.1e-42.el6_7.2
#   - openssl098e.i686:0.9.8e-18.el6_5.2
#   - openssl098e-debuginfo.i686:0.9.8e-18.el6_5.2
#   - openssl-devel.i686:1.0.1e-42.el6_7.2
#
# CVE List:
#   - CVE-2012-2110
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0518
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl098e.x86_64-0.9.8e -y 
sudo yum install openssl098e-debuginfo.x86_64-0.9.8e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl098e.i686-0.9.8e -y 
sudo yum install openssl098e-debuginfo.i686-0.9.8e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
