# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0016
#
# Security announcement date: 2014-01-08 18:26:32 UTC
# Script generation date:     2016-01-06 19:12:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.5-18.el5_10.1.x86_64
#   - gnupg-debuginfo:1.4.5-18.el5_10.1.x86_64
#
# Last versions recommanded by security team:
#   - gnupg:1.4.5-18.el5_10.1.x86_64
#   - gnupg-debuginfo:1.4.5-18.el5_10.1.x86_64
#
# CVE List:
#   - CVE-2013-4576
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0016
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnupg-1.4.5 -y 
sudo yum install gnupg-debuginfo-1.4.5 -y 
