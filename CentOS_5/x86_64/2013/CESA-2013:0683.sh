# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0683
#
# Security announcement date: 2013-03-25 20:27:08 UTC
# Script generation date:     2016-01-06 19:07:29 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - axis:1.2.1-2jpp.7.el5_9.x86_64
#   - axis-javadoc:1.2.1-2jpp.7.el5_9.x86_64
#   - axis-manual:1.2.1-2jpp.7.el5_9.x86_64
#
# Last versions recommanded by security team:
#   - axis:1.2.1-2jpp.8.el5_10.x86_64
#   - axis-javadoc:1.2.1-2jpp.8.el5_10.x86_64
#   - axis-manual:1.2.1-2jpp.8.el5_10.x86_64
#
# CVE List:
#   - CVE-2012-5784
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0683
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install axis-1.2.1 -y 
sudo yum install axis-javadoc-1.2.1 -y 
sudo yum install axis-manual-1.2.1 -y 
