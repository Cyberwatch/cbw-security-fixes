# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1302
#
# Security announcement date: 2013-09-30 23:34:23 UTC
# Script generation date:     2016-01-06 19:12:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xinetd:2.3.14-19.el5.x86_64
#   - xinetd-debuginfo:2.3.14-19.el5.x86_64
#
# Last versions recommanded by security team:
#   - xinetd:2.3.14-20.el5_10.x86_64
#   - xinetd-debuginfo:2.3.14-20.el5_10.x86_64
#
# CVE List:
#   - CVE-2012-0862
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1302
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xinetd-2.3.14 -y 
sudo yum install xinetd-debuginfo-2.3.14 -y 
