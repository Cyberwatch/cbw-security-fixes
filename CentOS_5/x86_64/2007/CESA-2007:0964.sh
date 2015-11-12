# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2007:0964
#
# Security announcement date: 2007-10-18 00:20:04 UTC
# Script generation date:     2015-11-12 19:17:45 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8b-8.3.el5_0.2
#   - openssl-devel:0.9.8b-8.3.el5_0.2
#   - openssl-perl:0.9.8b-8.3.el5_0.2
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-36.el5_11
#   - openssl-devel:0.9.8e-36.el5_11
#   - openssl-perl:0.9.8e-36.el5_11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0964
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
