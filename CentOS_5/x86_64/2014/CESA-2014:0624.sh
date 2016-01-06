# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0624
#
# Security announcement date: 2014-06-06 02:05:41 UTC
# Script generation date:     2016-01-06 19:07:48 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-27.el5_10.3.x86_64
#   - openssl-devel:0.9.8e-27.el5_10.3.x86_64
#   - openssl-perl:0.9.8e-27.el5_10.3.x86_64
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-37.el5_11.x86_64
#   - openssl-devel:0.9.8e-37.el5_11.x86_64
#   - openssl-perl:0.9.8e-37.el5_11.x86_64
#
# CVE List:
#   - CVE-2014-0224
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0624
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
