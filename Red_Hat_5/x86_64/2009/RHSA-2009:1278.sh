# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1278
#
# Security announcement date: 2009-09-02 07:43:16 UTC
# Script generation date:     2016-02-04 19:14:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lftp.x86_64:3.7.11-4.el5
#   - lftp-debuginfo.x86_64:3.7.11-4.el5
#
# Last versions recommanded by security team:
#   - lftp.x86_64:3.7.11-4.el5_5.3
#   - lftp-debuginfo.x86_64:3.7.11-4.el5_5.3
#
# CVE List:
#   - CVE-2007-2348
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1278
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lftp.x86_64-3.7.11 -y 
sudo yum install lftp-debuginfo.x86_64-3.7.11 -y 
