# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0729
#
# Security announcement date: 2015-03-26 17:10:54 UTC
# Script generation date:     2015-09-10 09:47:11 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - setroubleshoot:3.2.17-4.1.el7_1
#   - setroubleshoot-debuginfo:3.2.17-4.1.el7_1
#   - setroubleshoot-server:3.2.17-4.1.el7_1
#
# Last versions recommanded by security team:
#   - setroubleshoot:3.2.17-4.1.el7_1
#   - setroubleshoot-debuginfo:3.2.17-4.1.el7_1
#   - setroubleshoot-server:3.2.17-4.1.el7_1
#
# CVE List:
#   - CVE-2015-1815
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0729
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install setroubleshoot-3.2.17 -y 
sudo yum install setroubleshoot-debuginfo-3.2.17 -y 
sudo yum install setroubleshoot-server-3.2.17 -y 
