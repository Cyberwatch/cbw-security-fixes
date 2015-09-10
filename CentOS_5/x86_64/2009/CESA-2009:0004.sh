# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:0004
#
# Security announcement date: 2009-01-08 16:25:10 UTC
# Script generation date:     2015-09-10 09:38:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl097a:0.9.7a-9.el5_2.1
#   - openssl:0.9.8b-10.el5_2.1
#   - openssl-devel:0.9.8b-10.el5_2.1
#   - openssl-perl:0.9.8b-10.el5_2.1
#
# Last versions recommanded by security team:
#   - openssl097a:0.9.7a-12.el5_10.1
#   - openssl:0.9.8e-36.el5_11
#   - openssl-devel:0.9.8e-36.el5_11
#   - openssl-perl:0.9.8e-36.el5_11
#
# CVE List:
#   - CVE-2008-5077
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0004
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl097a-0.9.7a -y 
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
