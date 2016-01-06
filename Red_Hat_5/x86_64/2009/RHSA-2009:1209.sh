# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1209
#
# Security announcement date: 2009-08-13 15:43:38 UTC
# Script generation date:     2016-01-06 19:09:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.15.5-2.1.el5_3.5.x86_64
#   - curl-debuginfo:7.15.5-2.1.el5_3.5.x86_64
#   - curl-devel:7.15.5-2.1.el5_3.5.x86_64
#
# Last versions recommanded by security team:
#   - curl:7.15.5-17.el5_9.x86_64
#   - curl-debuginfo:7.15.5-17.el5_9.x86_64
#   - curl-devel:7.15.5-17.el5_9.x86_64
#
# CVE List:
#   - CVE-2009-2417
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1209
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl-7.15.5 -y 
sudo yum install curl-debuginfo-7.15.5 -y 
sudo yum install curl-devel-7.15.5 -y 
