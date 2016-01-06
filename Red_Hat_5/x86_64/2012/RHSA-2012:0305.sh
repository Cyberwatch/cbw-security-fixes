# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0305
#
# Security announcement date: 2012-02-21 04:58:22 UTC
# Script generation date:     2016-01-06 19:10:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - boost:1.33.1-15.el5.x86_64
#   - boost-debuginfo:1.33.1-15.el5.x86_64
#   - boost-doc:1.33.1-15.el5.x86_64
#   - boost-devel:1.33.1-15.el5.x86_64
#
# Last versions recommanded by security team:
#   - boost:1.33.1-16.el5_9.x86_64
#   - boost-debuginfo:1.33.1-16.el5_9.x86_64
#   - boost-doc:1.33.1-16.el5_9.x86_64
#   - boost-devel:1.33.1-16.el5_9.x86_64
#
# CVE List:
#   - CVE-2008-0171
#   - CVE-2008-0172
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0305
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install boost-1.33.1 -y 
sudo yum install boost-debuginfo-1.33.1 -y 
sudo yum install boost-doc-1.33.1 -y 
sudo yum install boost-devel-1.33.1 -y 
