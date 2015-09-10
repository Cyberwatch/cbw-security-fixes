# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0449
#
# Security announcement date: 2014-04-29 22:48:39 UTC
# Script generation date:     2015-09-10 09:45:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:24.5.0-1.el5_10
#   - thunderbird-debuginfo:24.5.0-1.el5_10
#
# Last versions recommanded by security team:
#   - thunderbird:38.2.0-4.el5_11
#   - thunderbird-debuginfo:38.2.0-4.el5_11
#
# CVE List:
#   - CVE-2014-1518
#   - CVE-2014-1523
#   - CVE-2014-1524
#   - CVE-2014-1529
#   - CVE-2014-1530
#   - CVE-2014-1531
#   - CVE-2014-1532
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0449
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.2.0 -y 
sudo yum install thunderbird-debuginfo-38.2.0 -y 
