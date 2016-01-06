# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0518
#
# Security announcement date: 2012-04-25 01:22:21 UTC
# Script generation date:     2016-01-06 19:07:03 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl097a:0.9.7a-11.el5_8.2.x86_64
#   - openssl:0.9.8e-22.el5_8.3.x86_64
#   - openssl-devel:0.9.8e-22.el5_8.3.x86_64
#   - openssl-perl:0.9.8e-22.el5_8.3.x86_64
#
# Last versions recommanded by security team:
#   - openssl097a:0.9.7a-12.el5_10.1.x86_64
#   - openssl:0.9.8e-37.el5_11.x86_64
#   - openssl-devel:0.9.8e-37.el5_11.x86_64
#   - openssl-perl:0.9.8e-37.el5_11.x86_64
#
# CVE List:
#   - CVE-2012-2110
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0518
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl097a-0.9.7a -y 
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
