# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:1197
#
# Security announcement date: 2015-07-02 12:10:41 UTC
# Script generation date:     2015-12-15 07:07:03 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-36.el5_11
#   - openssl-devel:0.9.8e-36.el5_11
#   - openssl-perl:0.9.8e-36.el5_11
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-37.el5_11
#   - openssl-devel:0.9.8e-37.el5_11
#   - openssl-perl:0.9.8e-37.el5_11
#
# CVE List:
#   - CVE-2015-4000
#   - CVE-2015-1790
#   - CVE-2015-1789
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1197
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
