# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0983
#
# Security announcement date: 2013-06-26 02:25:31 UTC
# Script generation date:     2015-09-10 09:40:09 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.15.5-17.el5_9
#   - curl-devel:7.15.5-17.el5_9
#
# Last versions recommanded by security team:
#   - curl:7.15.5-9.el5_6.3
#   - curl-devel:7.15.5-9.el5_6.3
#
# CVE List:
#   - CVE-2013-2174
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0983
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl-7.15.5 -y 
sudo yum install curl-devel-7.15.5 -y 
