# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1302
#
# Security announcement date: 2013-09-30 23:34:23 UTC
# Script generation date:     2016-02-04 19:17:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xinetd.x86_64:2.3.14-19.el5
#   - xinetd-debuginfo.x86_64:2.3.14-19.el5
#
# Last versions recommanded by security team:
#   - xinetd.x86_64:2.3.14-20.el5_10
#   - xinetd-debuginfo.x86_64:2.3.14-20.el5_10
#
# CVE List:
#   - CVE-2012-0862
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1302
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xinetd.x86_64-2.3.14 -y 
sudo yum install xinetd-debuginfo.x86_64-2.3.14 -y 
