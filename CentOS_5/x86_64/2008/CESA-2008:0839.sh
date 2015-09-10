# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0839
#
# Security announcement date: 2008-08-15 11:05:15 UTC
# Script generation date:     2015-09-10 09:38:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postfix:2.3.3-2.1.el5_2
#   - postfix-pflogsumm:2.3.3-2.1.el5_2
#
# Last versions recommanded by security team:
#   - postfix:2.3.3-2.1.el5_2
#   - postfix-pflogsumm:2.3.3-2.1.el5_2
#
# CVE List:
#   - CVE-2008-2936
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0839
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postfix-2.3.3 -y 
sudo yum install postfix-pflogsumm-2.3.3 -y 
