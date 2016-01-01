# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0855
#
# Security announcement date: 2008-08-22 20:45:26 UTC
# Script generation date:     2016-01-01 07:05:06 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh:4.3p2-26.el5_2.1
#   - openssh-askpass:4.3p2-26.el5_2.1
#   - openssh-clients:4.3p2-26.el5_2.1
#   - openssh-server:4.3p2-26.el5_2.1
#
# Last versions recommanded by security team:
#   - openssh:4.3p2-36.el5_4.2
#   - openssh-askpass:4.3p2-36.el5_4.2
#   - openssh-clients:4.3p2-36.el5_4.2
#   - openssh-server:4.3p2-36.el5_4.2
#
# CVE List:
#   - CVE-2007-4752
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0855
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh-4.3p2 -y 
sudo yum install openssh-askpass-4.3p2 -y 
sudo yum install openssh-clients-4.3p2 -y 
sudo yum install openssh-server-4.3p2 -y 
