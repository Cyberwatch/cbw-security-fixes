# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0425
#
# Security announcement date: 2015-03-17 13:29:24 UTC
# Script generation date:     2016-01-15 07:10:40 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh:6.6.1p1-11.el7.x86_64
#   - openssh-askpass:6.6.1p1-11.el7.x86_64
#   - openssh-clients:6.6.1p1-11.el7.x86_64
#   - openssh-keycat:6.6.1p1-11.el7.x86_64
#   - openssh-ldap:6.6.1p1-11.el7.x86_64
#   - openssh-server:6.6.1p1-11.el7.x86_64
#   - openssh-server-sysvinit:6.6.1p1-11.el7.x86_64
#   - pam_ssh_agent_auth:0.9.3-9.11.el7.x86_64
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
#   - CVE-2014-2653
#   - CVE-2014-9278
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0425
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
