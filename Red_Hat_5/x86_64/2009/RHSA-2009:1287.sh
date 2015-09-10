# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1287
#
# Security announcement date: 2009-09-02 07:43:46 UTC
# Script generation date:     2015-09-10 09:42:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh:4.3p2-36.el5
#   - openssh-askpass:4.3p2-36.el5
#   - openssh-clients:4.3p2-36.el5
#   - openssh-debuginfo:4.3p2-36.el5
#   - openssh-server:4.3p2-36.el5
#
# Last versions recommanded by security team:
#   - openssh:4.3p2-36.el5_4.2
#   - openssh-askpass:4.3p2-36.el5_4.2
#   - openssh-clients:4.3p2-36.el5_4.2
#   - openssh-debuginfo:4.3p2-36.el5_4.2
#   - openssh-server:4.3p2-36.el5_4.2
#
# CVE List:
#   - CVE-2008-5161
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1287
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh-4.3p2 -y 
sudo yum install openssh-askpass-4.3p2 -y 
sudo yum install openssh-clients-4.3p2 -y 
sudo yum install openssh-debuginfo-4.3p2 -y 
sudo yum install openssh-server-4.3p2 -y 
