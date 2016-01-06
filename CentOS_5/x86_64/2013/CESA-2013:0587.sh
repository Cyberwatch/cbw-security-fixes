# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0587
#
# Security announcement date: 2013-03-05 13:45:27 UTC
# Script generation date:     2016-01-06 19:07:25 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8e-26.el5_9.1.x86_64
#   - openssl-devel:0.9.8e-26.el5_9.1.x86_64
#   - openssl-perl:0.9.8e-26.el5_9.1.x86_64
#
# Last versions recommanded by security team:
#   - openssl:0.9.8e-37.el5_11.x86_64
#   - openssl-devel:0.9.8e-37.el5_11.x86_64
#   - openssl-perl:0.9.8e-37.el5_11.x86_64
#
# CVE List:
#   - CVE-2013-0166
#   - CVE-2013-0169
#   - CVE-2012-4929
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0587
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-0.9.8e -y 
sudo yum install openssl-devel-0.9.8e -y 
sudo yum install openssl-perl-0.9.8e -y 
