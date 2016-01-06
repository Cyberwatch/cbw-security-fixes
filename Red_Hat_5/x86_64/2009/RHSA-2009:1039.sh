# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1039
#
# Security announcement date: 2009-05-18 21:01:40 UTC
# Script generation date:     2016-01-06 19:09:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.2p1-9.el5_3.2.x86_64
#   - ntp-debuginfo:4.2.2p1-9.el5_3.2.x86_64
#
# Last versions recommanded by security team:
#   - ntp:4.2.2p1-18.el5_11.x86_64
#   - ntp-debuginfo:4.2.2p1-18.el5_11.x86_64
#
# CVE List:
#   - CVE-2009-0159
#   - CVE-2009-1252
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1039
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-4.2.2p1 -y 
sudo yum install ntp-debuginfo-4.2.2p1 -y 
