# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0394
#
# Security announcement date: 2011-04-20 16:13:41 UTC
# Script generation date:     2016-01-06 19:06:47 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - luci:0.12.2-24.el5.centos.1.x86_64
#   - ricci:0.12.2-24.el5.centos.1.x86_64
#
# Last versions recommanded by security team:
#   - luci:0.12.2-81.el5.centos.x86_64
#   - ricci:0.12.2-81.el5.centos.x86_64
#
# CVE List:
#   - CVE-2011-0720
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0394
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install luci-0.12.2 -y 
sudo yum install ricci-0.12.2 -y 
