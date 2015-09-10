# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1470
#
# Security announcement date: 2009-09-30 15:12:02 UTC
# Script generation date:     2015-09-10 09:42:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh:4.3p2-36.el5_4.2
#   - openssh-askpass:4.3p2-36.el5_4.2
#   - openssh-clients:4.3p2-36.el5_4.2
#   - openssh-debuginfo:4.3p2-36.el5_4.2
#   - openssh-server:4.3p2-36.el5_4.2
#
# Last versions recommanded by security team:
#   - openssh:4.3p2-36.el5_4.2
#   - openssh-askpass:4.3p2-36.el5_4.2
#   - openssh-clients:4.3p2-36.el5_4.2
#   - openssh-debuginfo:4.3p2-36.el5_4.2
#   - openssh-server:4.3p2-36.el5_4.2
#
# CVE List:
#   - CVE-2009-2904
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1470
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh-4.3p2 -y 
sudo yum install openssh-askpass-4.3p2 -y 
sudo yum install openssh-clients-4.3p2 -y 
sudo yum install openssh-debuginfo-4.3p2 -y 
sudo yum install openssh-server-4.3p2 -y 
