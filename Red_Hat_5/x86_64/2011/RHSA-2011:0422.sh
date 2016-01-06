# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0422
#
# Security announcement date: 2011-04-06 23:27:18 UTC
# Script generation date:     2016-01-06 19:09:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postfix:2.3.3-2.2.el5_6.x86_64
#   - postfix-debuginfo:2.3.3-2.2.el5_6.x86_64
#   - postfix-pflogsumm:2.3.3-2.2.el5_6.x86_64
#
# Last versions recommanded by security team:
#   - postfix:2.3.3-2.3.el5_6.x86_64
#   - postfix-debuginfo:2.3.3-2.3.el5_6.x86_64
#   - postfix-pflogsumm:2.3.3-2.3.el5_6.x86_64
#
# CVE List:
#   - CVE-2008-2937
#   - CVE-2011-0411
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0422
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postfix-2.3.3 -y 
sudo yum install postfix-debuginfo-2.3.3 -y 
sudo yum install postfix-pflogsumm-2.3.3 -y 
