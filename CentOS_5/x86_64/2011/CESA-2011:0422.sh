# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0422
#
# Security announcement date: 2011-04-14 13:40:08 UTC
# Script generation date:     2016-01-06 19:06:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postfix:2.3.3-2.2.el5_6.x86_64
#   - postfix-pflogsumm:2.3.3-2.2.el5_6.x86_64
#
# Last versions recommanded by security team:
#   - postfix:2.3.3-2.3.el5_6.x86_64
#   - postfix-pflogsumm:2.3.3-2.3.el5_6.x86_64
#
# CVE List:
#   - CVE-2011-0411
#   - CVE-2008-2937
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0422
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postfix-2.3.3 -y 
sudo yum install postfix-pflogsumm-2.3.3 -y 
