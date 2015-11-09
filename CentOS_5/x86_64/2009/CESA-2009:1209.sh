# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:1209
#
# Security announcement date: 2009-08-18 19:17:54 UTC
# Script generation date:     2015-11-09 19:06:59 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.15.5-2.1.el5_3.5
#   - curl-devel:7.15.5-2.1.el5_3.5
#
# Last versions recommanded by security team:
#   - curl:7.15.5-17.el5_9
#   - curl-devel:7.15.5-17.el5_9
#
# CVE List:
#   - CVE-2009-2417
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1209
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl-7.15.5 -y 
sudo yum install curl-devel-7.15.5 -y 
