# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1648
#
# Security announcement date: 2009-12-08 19:56:16 UTC
# Script generation date:     2015-09-10 09:42:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.2p1-9.el5_4.1
#   - ntp-debuginfo:4.2.2p1-9.el5_4.1
#
# Last versions recommanded by security team:
#   - ntp:4.2.2p1-18.el5_11
#   - ntp-debuginfo:4.2.2p1-18.el5_11
#
# CVE List:
#   - CVE-2009-3563
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1648
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-4.2.2p1 -y 
sudo yum install ntp-debuginfo-4.2.2p1 -y 
