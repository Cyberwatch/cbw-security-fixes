# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1278
#
# Security announcement date: 2009-09-02 07:43:16 UTC
# Script generation date:     2015-09-10 09:42:09 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lftp:3.7.11-4.el5
#   - lftp-debuginfo:3.7.11-4.el5
#
# Last versions recommanded by security team:
#   - lftp:3.7.11-4.el5_5.3
#   - lftp-debuginfo:3.7.11-4.el5_5.3
#
# CVE List:
#   - CVE-2007-2348
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1278
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lftp-3.7.11 -y 
sudo yum install lftp-debuginfo-3.7.11 -y 
