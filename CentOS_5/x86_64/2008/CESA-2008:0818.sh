# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0818
#
# Security announcement date: 2008-08-15 16:50:34 UTC
# Script generation date:     2015-11-09 19:06:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postfix:2.3.3-2.1.el5_2
#   - postfix-pflogsumm:2.3.3-2.1.el5_2
#
# Last versions recommanded by security team:
#   - postfix:2.3.3-2.3.el5_6
#   - postfix-pflogsumm:2.3.3-2.3.el5_6
#
# CVE List:
#   - CVE-2008-2940
#   - CVE-2008-2941
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0818
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postfix-2.3.3 -y 
sudo yum install postfix-pflogsumm-2.3.3 -y 
