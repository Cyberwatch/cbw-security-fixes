# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1196
#
# Security announcement date: 2011-08-23 14:49:05 UTC
# Script generation date:     2015-09-10 09:43:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - system-config-printer:0.7.32.10-1.el5_7.1
#   - system-config-printer-debuginfo:0.7.32.10-1.el5_7.1
#   - system-config-printer-libs:0.7.32.10-1.el5_7.1
#
# Last versions recommanded by security team:
#   - system-config-printer:0.7.32.10-1.el5_7.1
#   - system-config-printer-debuginfo:0.7.32.10-1.el5_7.1
#   - system-config-printer-libs:0.7.32.10-1.el5_7.1
#
# CVE List:
#   - CVE-2011-2899
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1196
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install system-config-printer-0.7.32.10 -y 
sudo yum install system-config-printer-debuginfo-0.7.32.10 -y 
sudo yum install system-config-printer-libs-0.7.32.10 -y 
