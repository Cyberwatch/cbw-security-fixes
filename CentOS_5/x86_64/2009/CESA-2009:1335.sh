# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:1335
#
# Security announcement date: 2009-09-15 18:42:02 UTC
# Script generation date:     2015-12-15 07:05:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-12.el5
#   - openssl-devel:0.9.8e-12.el5
#   - openssl-perl:0.9.8e-12.el5
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-37.el5_11
#   - openssl-devel:0.9.8e-37.el5_11
#   - openssl-perl:0.9.8e-37.el5_11
#
# CVE List:
#   - CVE-2009-0590
#   - CVE-2009-1386
#   - CVE-2009-1387
#   - CVE-2009-1377
#   - CVE-2009-1378
#   - CVE-2009-1379
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1335
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
