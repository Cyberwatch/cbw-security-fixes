# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0668
#
# Security announcement date: 2013-03-21 18:30:50 UTC
# Script generation date:     2016-01-06 19:11:36 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - boost:1.33.1-16.el5_9.x86_64
#   - boost-debuginfo:1.33.1-16.el5_9.x86_64
#   - boost-doc:1.33.1-16.el5_9.x86_64
#   - boost-devel:1.33.1-16.el5_9.x86_64
#
# Last versions recommanded by security team:
#   - boost:1.33.1-16.el5_9.x86_64
#   - boost-debuginfo:1.33.1-16.el5_9.x86_64
#   - boost-doc:1.33.1-16.el5_9.x86_64
#   - boost-devel:1.33.1-16.el5_9.x86_64
#
# CVE List:
#   - CVE-2012-2677
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0668
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install boost-1.33.1 -y 
sudo yum install boost-debuginfo-1.33.1 -y 
sudo yum install boost-doc-1.33.1 -y 
sudo yum install boost-devel-1.33.1 -y 
