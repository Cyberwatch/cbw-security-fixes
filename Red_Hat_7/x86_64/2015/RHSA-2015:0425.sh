# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0425
#
# Security announcement date: 2015-03-05 14:43:20 UTC
# Script generation date:     2015-09-10 09:47:06 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh:6.6.1p1-11.el7
#   - openssh-askpass:6.6.1p1-11.el7
#   - openssh-clients:6.6.1p1-11.el7
#   - openssh-debuginfo:6.6.1p1-11.el7
#   - openssh-keycat:6.6.1p1-11.el7
#   - openssh-server:6.6.1p1-11.el7
#   - openssh-ldap:6.6.1p1-11.el7
#   - openssh-server-sysvinit:6.6.1p1-11.el7
#   - pam_ssh_agent_auth:0.9.3-9.11.el7
#
# Last versions recommanded by security team:
#   - openssh:6.6.1p1-11.el7
#   - openssh-askpass:6.6.1p1-11.el7
#   - openssh-clients:6.6.1p1-11.el7
#   - openssh-debuginfo:6.6.1p1-11.el7
#   - openssh-keycat:6.6.1p1-11.el7
#   - openssh-server:6.6.1p1-11.el7
#   - openssh-ldap:6.6.1p1-11.el7
#   - openssh-server-sysvinit:6.6.1p1-11.el7
#   - pam_ssh_agent_auth:0.9.3-9.11.el7
#
# CVE List:
#   - CVE-2014-2653
#   - CVE-2014-9278
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0425
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh-6.6.1p1 -y 
sudo yum install openssh-askpass-6.6.1p1 -y 
sudo yum install openssh-clients-6.6.1p1 -y 
sudo yum install openssh-debuginfo-6.6.1p1 -y 
sudo yum install openssh-keycat-6.6.1p1 -y 
sudo yum install openssh-server-6.6.1p1 -y 
sudo yum install openssh-ldap-6.6.1p1 -y 
sudo yum install openssh-server-sysvinit-6.6.1p1 -y 
sudo yum install pam_ssh_agent_auth-0.9.3 -y 
