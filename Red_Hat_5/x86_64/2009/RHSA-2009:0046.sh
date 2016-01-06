# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0046
#
# Security announcement date: 2009-01-29 09:49:53 UTC
# Script generation date:     2016-01-06 19:09:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.2p1-9.el5_3.1.x86_64
#   - ntp-debuginfo:4.2.2p1-9.el5_3.1.x86_64
#
# Last versions recommanded by security team:
#   - ntp:4.2.2p1-18.el5_11.x86_64
#   - ntp-debuginfo:4.2.2p1-18.el5_11.x86_64
#
# CVE List:
#   - CVE-2009-0021
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0046
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-4.2.2p1 -y 
sudo yum install ntp-debuginfo-4.2.2p1 -y 
