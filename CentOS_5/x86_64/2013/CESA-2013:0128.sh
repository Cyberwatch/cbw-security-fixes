# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0128
#
# Security announcement date: 2013-01-11 13:17:39 UTC
# Script generation date:     2016-01-01 07:06:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - luci:0.12.2-64.el5.centos
#   - ricci:0.12.2-64.el5.centos
#
# Last versions recommanded by security team:
#   - luci:0.12.2-81.el5.centos
#   - ricci:0.12.2-81.el5.centos
#
# CVE List:
#   - CVE-2012-3359
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0128
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install luci-0.12.2 -y 
sudo yum install ricci-0.12.2 -y 
