# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0426
#
# Security announcement date: 2012-03-28 00:47:32 UTC
# Script generation date:     2016-01-06 19:07:02 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-22.el5_8.1.x86_64
#   - openssl-devel:0.9.8e-22.el5_8.1.x86_64
#   - openssl-perl:0.9.8e-22.el5_8.1.x86_64
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-37.el5_11.x86_64
#   - openssl-devel:0.9.8e-37.el5_11.x86_64
#   - openssl-perl:0.9.8e-37.el5_11.x86_64
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
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
