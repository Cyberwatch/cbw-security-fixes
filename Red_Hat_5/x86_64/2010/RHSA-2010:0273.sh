# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0273
#
# Security announcement date: 2010-03-30 17:06:32 UTC
# Script generation date:     2016-01-06 19:09:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.15.5-9.el5.x86_64
#   - curl-debuginfo:7.15.5-9.el5.x86_64
#   - curl-devel:7.15.5-9.el5.x86_64
#
# Last versions recommanded by security team:
#   - curl:7.15.5-17.el5_9.x86_64
#   - curl-debuginfo:7.15.5-17.el5_9.x86_64
#   - curl-devel:7.15.5-17.el5_9.x86_64
#
# CVE List:
#   - CVE-2010-0734
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0273
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl-7.15.5 -y 
sudo yum install curl-debuginfo-7.15.5 -y 
sudo yum install curl-devel-7.15.5 -y 
