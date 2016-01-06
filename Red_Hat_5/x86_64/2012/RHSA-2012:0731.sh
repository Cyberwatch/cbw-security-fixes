# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0731
#
# Security announcement date: 2012-06-13 14:18:50 UTC
# Script generation date:     2016-01-06 19:10:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - expat:1.95.8-11.el5_8.x86_64
#   - expat-debuginfo:1.95.8-11.el5_8.x86_64
#   - expat-devel:1.95.8-11.el5_8.x86_64
#
# Last versions recommanded by security team:
#   - expat:1.95.8-11.el5_8.x86_64
#   - expat-debuginfo:1.95.8-11.el5_8.x86_64
#   - expat-devel:1.95.8-11.el5_8.x86_64
#
# CVE List:
#   - CVE-2012-0876
#   - CVE-2012-1148
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0731
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install expat-1.95.8 -y 
sudo yum install expat-debuginfo-1.95.8 -y 
sudo yum install expat-devel-1.95.8 -y 
