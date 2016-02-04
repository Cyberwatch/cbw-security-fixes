# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1470
#
# Security announcement date: 2009-09-30 15:12:02 UTC
# Script generation date:     2016-02-04 19:14:07 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh.x86_64:4.3p2-36.el5_4.2
#   - openssh-askpass.x86_64:4.3p2-36.el5_4.2
#   - openssh-clients.x86_64:4.3p2-36.el5_4.2
#   - openssh-debuginfo.x86_64:4.3p2-36.el5_4.2
#   - openssh-server.x86_64:4.3p2-36.el5_4.2
#
# Last versions recommanded by security team:
#   - openssh.x86_64:4.3p2-36.el5_4.2
#   - openssh-askpass.x86_64:4.3p2-36.el5_4.2
#   - openssh-clients.x86_64:4.3p2-36.el5_4.2
#   - openssh-debuginfo.x86_64:4.3p2-36.el5_4.2
#   - openssh-server.x86_64:4.3p2-36.el5_4.2
#
# CVE List:
#   - CVE-2009-2904
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1470
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh.x86_64-4.3p2 -y 
sudo yum install openssh-askpass.x86_64-4.3p2 -y 
sudo yum install openssh-clients.x86_64-4.3p2 -y 
sudo yum install openssh-debuginfo.x86_64-4.3p2 -y 
sudo yum install openssh-server.x86_64-4.3p2 -y 
