# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0180
#
# Security announcement date: 2011-01-27 18:53:45 UTC
# Script generation date:     2015-09-10 09:42:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pango:1.14.9-8.el5_6.2
#   - pango-debuginfo:1.14.9-8.el5_6.2
#   - pango-devel:1.14.9-8.el5_6.2
#
# Last versions recommanded by security team:
#   - pango:1.14.9-8.el5_7.3
#   - pango-debuginfo:1.14.9-8.el5_7.3
#   - pango-devel:1.14.9-8.el5_7.3
#
# CVE List:
#   - CVE-2011-0020
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0180
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pango-1.14.9 -y 
sudo yum install pango-debuginfo-1.14.9 -y 
sudo yum install pango-devel-1.14.9 -y 
