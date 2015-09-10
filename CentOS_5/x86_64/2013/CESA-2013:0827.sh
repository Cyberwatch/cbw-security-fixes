# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0827
#
# Security announcement date: 2013-05-15 23:11:17 UTC
# Script generation date:     2015-09-10 09:40:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan:2.6.32-5.el5_9
#   - openswan-doc:2.6.32-5.el5_9
#
# Last versions recommanded by security team:
#   - openswan:2.6.21-5.el5_7.6
#   - openswan-doc:2.6.21-5.el5_7.6
#
# CVE List:
#   - CVE-2013-2053
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0827
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan-2.6.21 -y 
sudo yum install openswan-doc-2.6.21 -y 
