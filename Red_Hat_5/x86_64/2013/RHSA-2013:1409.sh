# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1409
#
# Security announcement date: 2013-10-07 17:24:38 UTC
# Script generation date:     2016-02-04 19:17:06 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xinetd.x86_64:2.3.14-20.el5_10
#   - xinetd-debuginfo.x86_64:2.3.14-20.el5_10
#
# Last versions recommanded by security team:
#   - xinetd.x86_64:2.3.14-20.el5_10
#   - xinetd-debuginfo.x86_64:2.3.14-20.el5_10
#
# CVE List:
#   - CVE-2013-4342
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1409
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xinetd.x86_64-2.3.14 -y 
sudo yum install xinetd-debuginfo.x86_64-2.3.14 -y 
