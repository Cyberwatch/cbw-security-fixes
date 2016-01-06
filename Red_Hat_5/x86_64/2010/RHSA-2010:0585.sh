# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0585
#
# Security announcement date: 2010-08-02 20:56:57 UTC
# Script generation date:     2016-01-06 19:09:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lftp:3.7.11-4.el5_5.3.x86_64
#   - lftp-debuginfo:3.7.11-4.el5_5.3.x86_64
#
# Last versions recommanded by security team:
#   - lftp:3.7.11-4.el5_5.3.x86_64
#   - lftp-debuginfo:3.7.11-4.el5_5.3.x86_64
#
# CVE List:
#   - CVE-2010-2251
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0585
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lftp-3.7.11 -y 
sudo yum install lftp-debuginfo-3.7.11 -y 
