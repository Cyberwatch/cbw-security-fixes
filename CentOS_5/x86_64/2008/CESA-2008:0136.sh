# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0136
#
# Security announcement date: 2008-02-23 11:54:04 UTC
# Script generation date:     2015-09-10 09:38:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tk:8.4.13-5.el5_1.1
#   - tk-devel:8.4.13-5.el5_1.1
#
# Last versions recommanded by security team:
#   - tk:8.4.13-5.el5_1.1
#   - tk-devel:8.4.13-5.el5_1.1
#
# CVE List:
#   - CVE-2008-0553
#   - CVE-2007-5137
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0136
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tk-8.4.13 -y 
sudo yum install tk-devel-8.4.13 -y 
