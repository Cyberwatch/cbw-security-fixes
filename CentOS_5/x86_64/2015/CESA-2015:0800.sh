# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0800
#
# Security announcement date: 2015-04-14 11:25:52 UTC
# Script generation date:     2016-01-06 19:08:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-33.el5_11.x86_64
#   - openssl-devel:0.9.8e-33.el5_11.x86_64
#   - openssl-perl:0.9.8e-33.el5_11.x86_64
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-37.el5_11.x86_64
#   - openssl-devel:0.9.8e-37.el5_11.x86_64
#   - openssl-perl:0.9.8e-37.el5_11.x86_64
#
# CVE List:
#   - CVE-2015-0287
#   - CVE-2015-0288
#   - CVE-2015-0289
#   - CVE-2015-0292
#   - CVE-2015-0293
#   - CVE-2014-8275
#   - CVE-2015-0204
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0800
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
