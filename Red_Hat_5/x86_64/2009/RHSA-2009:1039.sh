# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1039
#
# Security announcement date: 2009-05-18 21:01:40 UTC
# Script generation date:     2015-09-10 09:42:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.2p1-9.el5_3.2
#   - ntp-debuginfo:4.2.2p1-9.el5_3.2
#
# Last versions recommanded by security team:
#   - ntp:4.2.2p1-18.el5_11
#   - ntp-debuginfo:4.2.2p1-18.el5_11
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
