# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0624
#
# Security announcement date: 2014-06-06 02:05:41 UTC
# Script generation date:     2016-01-01 07:06:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-27.el5_10.3
#   - openssl-devel:0.9.8e-27.el5_10.3
#   - openssl-perl:0.9.8e-27.el5_10.3
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-37.el5_11
#   - openssl-devel:0.9.8e-37.el5_11
#   - openssl-perl:0.9.8e-37.el5_11
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
