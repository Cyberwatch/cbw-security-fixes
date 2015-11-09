# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0519
#
# Security announcement date: 2013-03-09 00:42:15 UTC
# Script generation date:     2015-11-09 19:07:53 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh:5.3p1-84.1.el6
#   - openssh-askpass:5.3p1-84.1.el6
#   - openssh-clients:5.3p1-84.1.el6
#   - openssh-ldap:5.3p1-84.1.el6
#   - openssh-server:5.3p1-84.1.el6
#   - pam_ssh_agent_auth:0.9.3-84.1.el6
#
# Last versions recommanded by security team:
#   - openssh:5.3p1-104.el6
#   - openssh-askpass:5.3p1-104.el6
#   - openssh-clients:5.3p1-104.el6
#   - openssh-ldap:5.3p1-104.el6
#   - openssh-server:5.3p1-104.el6
#   - pam_ssh_agent_auth:0.9.3-104.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0519
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh-5.3p1 -y 
sudo yum install openssh-askpass-5.3p1 -y 
sudo yum install openssh-clients-5.3p1 -y 
sudo yum install openssh-ldap-5.3p1 -y 
sudo yum install openssh-server-5.3p1 -y 
sudo yum install pam_ssh_agent_auth-0.9.3 -y 
