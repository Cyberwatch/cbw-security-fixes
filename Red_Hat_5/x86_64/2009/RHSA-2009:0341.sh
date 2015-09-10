# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0341
#
# Security announcement date: 2009-03-19 16:12:45 UTC
# Script generation date:     2015-09-10 09:41:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.15.5-2.1.el5_3.4
#   - curl-debuginfo:7.15.5-2.1.el5_3.4
#   - curl-devel:7.15.5-2.1.el5_3.4
#
# Last versions recommanded by security team:
#   - curl:7.15.5-17.el5_9
#   - curl-debuginfo:7.15.5-17.el5_9
#   - curl-devel:7.15.5-17.el5_9
#
# CVE List:
#   - CVE-2009-0037
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0341
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl-7.15.5 -y 
sudo yum install curl-debuginfo-7.15.5 -y 
sudo yum install curl-devel-7.15.5 -y 
