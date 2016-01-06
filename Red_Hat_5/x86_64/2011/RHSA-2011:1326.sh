# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1326
#
# Security announcement date: 2011-09-21 18:11:36 UTC
# Script generation date:     2016-01-06 19:10:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pango:1.14.9-8.el5_7.3.x86_64
#   - pango-debuginfo:1.14.9-8.el5_7.3.x86_64
#   - pango-devel:1.14.9-8.el5_7.3.x86_64
#
# Last versions recommanded by security team:
#   - pango:1.14.9-8.el5_7.3.x86_64
#   - pango-debuginfo:1.14.9-8.el5_7.3.x86_64
#   - pango-devel:1.14.9-8.el5_7.3.x86_64
#
# CVE List:
#   - CVE-2011-3193
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1326
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pango-1.14.9 -y 
sudo yum install pango-debuginfo-1.14.9 -y 
sudo yum install pango-devel-1.14.9 -y 
