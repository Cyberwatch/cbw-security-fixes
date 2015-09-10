# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:2025
#
# Security announcement date: 2014-12-20 02:45:31 UTC
# Script generation date:     2015-09-10 09:46:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.2p1-18.el5_11
#   - ntp-debuginfo:4.2.2p1-18.el5_11
#
# Last versions recommanded by security team:
#   - ntp:4.2.2p1-18.el5_11
#   - ntp-debuginfo:4.2.2p1-18.el5_11
#
# CVE List:
#   - CVE-2014-9293
#   - CVE-2014-9294
#   - CVE-2014-9295
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:2025
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-4.2.2p1 -y 
sudo yum install ntp-debuginfo-4.2.2p1 -y 
