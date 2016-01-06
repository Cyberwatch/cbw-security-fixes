# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0839
#
# Security announcement date: 2008-08-14 19:42:44 UTC
# Script generation date:     2016-01-06 19:08:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postfix:2.0.16-14.1.RHEL3.x86_64
#   - postfix-debuginfo:2.0.16-14.1.RHEL3.x86_64
#   - postfix:2.3.3-2.1.el5_2.x86_64
#   - postfix-debuginfo:2.3.3-2.1.el5_2.x86_64
#   - postfix-pflogsumm:2.3.3-2.1.el5_2.x86_64
#
# Last versions recommanded by security team:
#   - postfix:2.3.3-2.3.el5_6.x86_64
#   - postfix-debuginfo:2.3.3-2.3.el5_6.x86_64
#   - postfix:2.3.3-2.3.el5_6.x86_64
#   - postfix-debuginfo:2.3.3-2.3.el5_6.x86_64
#   - postfix-pflogsumm:2.3.3-2.3.el5_6.x86_64
#
# CVE List:
#   - CVE-2008-2936
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0839
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postfix-2.3.3 -y 
sudo yum install postfix-debuginfo-2.3.3 -y 
sudo yum install postfix-2.3.3 -y 
sudo yum install postfix-debuginfo-2.3.3 -y 
sudo yum install postfix-pflogsumm-2.3.3 -y 
