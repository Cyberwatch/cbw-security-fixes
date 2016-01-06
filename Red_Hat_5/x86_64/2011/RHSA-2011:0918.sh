# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0918
#
# Security announcement date: 2011-07-05 18:12:09 UTC
# Script generation date:     2016-01-06 19:10:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.15.5-9.el5_6.3.x86_64
#   - curl-debuginfo:7.15.5-9.el5_6.3.x86_64
#   - curl-devel:7.15.5-9.el5_6.3.x86_64
#
# Last versions recommanded by security team:
#   - curl:7.15.5-17.el5_9.x86_64
#   - curl-debuginfo:7.15.5-17.el5_9.x86_64
#   - curl-devel:7.15.5-17.el5_9.x86_64
#
# CVE List:
#   - CVE-2011-2192
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0918
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl-7.15.5 -y 
sudo yum install curl-debuginfo-7.15.5 -y 
sudo yum install curl-devel-7.15.5 -y 
