# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0771
#
# Security announcement date: 2013-04-24 18:03:15 UTC
# Script generation date:     2015-09-10 09:44:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.15.5-16.el5_9
#   - curl-debuginfo:7.15.5-16.el5_9
#   - curl-devel:7.15.5-16.el5_9
#
# Last versions recommanded by security team:
#   - curl:7.15.5-17.el5_9
#   - curl-debuginfo:7.15.5-17.el5_9
#   - curl-devel:7.15.5-17.el5_9
#
# CVE List:
#   - CVE-2013-1944
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0771
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl-7.15.5 -y 
sudo yum install curl-debuginfo-7.15.5 -y 
sudo yum install curl-devel-7.15.5 -y 
