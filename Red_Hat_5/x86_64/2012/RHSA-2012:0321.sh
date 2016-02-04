# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0321
#
# Security announcement date: 2012-02-21 22:33:44 UTC
# Script generation date:     2016-02-04 19:15:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cvs.x86_64:1.11.22-11.el5_8.1
#   - cvs-debuginfo.x86_64:1.11.22-11.el5_8.1
#   - cvs-inetd.x86_64:1.11.22-11.el5_8.1
#
# Last versions recommanded by security team:
#   - cvs.x86_64:1.11.22-11.el5_8.1
#   - cvs-debuginfo.x86_64:1.11.22-11.el5_8.1
#   - cvs-inetd.x86_64:1.11.22-11.el5_8.1
#
# CVE List:
#   - CVE-2012-0804
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0321
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cvs.x86_64-1.11.22 -y 
sudo yum install cvs-debuginfo.x86_64-1.11.22 -y 
sudo yum install cvs-inetd.x86_64-1.11.22 -y 
