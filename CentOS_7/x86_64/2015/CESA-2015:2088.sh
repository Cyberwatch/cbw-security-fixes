# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2088
#
# Security announcement date: 2015-11-30 19:46:33 UTC
# Script generation date:     2016-01-15 07:11:00 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh:6.6.1p1-22.el7.x86_64
#   - openssh-askpass:6.6.1p1-22.el7.x86_64
#   - openssh-clients:6.6.1p1-22.el7.x86_64
#   - openssh-keycat:6.6.1p1-22.el7.x86_64
#   - openssh-ldap:6.6.1p1-22.el7.x86_64
#   - openssh-server:6.6.1p1-22.el7.x86_64
#   - openssh-server-sysvinit:6.6.1p1-22.el7.x86_64
#   - pam_ssh_agent_auth:0.9.3-9.22.el7.x86_64
#
# Last versions recommanded by security team:
#   - openssh:6.6.1p1-23.el7_2.x86_64
#   - openssh-askpass:6.6.1p1-23.el7_2.x86_64
#   - openssh-clients:6.6.1p1-23.el7_2.x86_64
#   - openssh-keycat:6.6.1p1-23.el7_2.x86_64
#   - openssh-ldap:6.6.1p1-23.el7_2.x86_64
#   - openssh-server:6.6.1p1-23.el7_2.x86_64
#   - openssh-server-sysvinit:6.6.1p1-23.el7_2.x86_64
#   - pam_ssh_agent_auth:0.9.3-9.23.el7_2.x86_64
#
# CVE List:
#   - CVE-2015-5600
#   - CVE-2015-6563
#   - CVE-2015-6564
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2088
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh-6.6.1p1 -y 
sudo yum install openssh-askpass-6.6.1p1 -y 
sudo yum install openssh-clients-6.6.1p1 -y 
sudo yum install openssh-keycat-6.6.1p1 -y 
sudo yum install openssh-ldap-6.6.1p1 -y 
sudo yum install openssh-server-6.6.1p1 -y 
sudo yum install openssh-server-sysvinit-6.6.1p1 -y 
sudo yum install pam_ssh_agent_auth-0.9.3 -y 
