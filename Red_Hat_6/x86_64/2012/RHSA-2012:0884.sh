# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0884
#
# Security announcement date: 2012-06-20 09:25:57 UTC
# Script generation date:     2016-01-06 19:10:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh:5.3p1-81.el6.x86_64
#   - openssh-askpass:5.3p1-81.el6.x86_64
#   - openssh-clients:5.3p1-81.el6.x86_64
#   - openssh-debuginfo:5.3p1-81.el6.x86_64
#   - openssh-server:5.3p1-81.el6.x86_64
#   - openssh-ldap:5.3p1-81.el6.x86_64
#   - pam_ssh_agent_auth:0.9-81.el6.x86_64
#
# Last versions recommanded by security team:
#   - openssh:5.3p1-104.el6.x86_64
#   - openssh-askpass:5.3p1-104.el6.x86_64
#   - openssh-clients:5.3p1-104.el6.x86_64
#   - openssh-debuginfo:5.3p1-104.el6.x86_64
#   - openssh-server:5.3p1-104.el6.x86_64
#   - openssh-ldap:5.3p1-104.el6.x86_64
#   - pam_ssh_agent_auth:0.9.3-104.el6.x86_64
#
# CVE List:
#   - CVE-2011-5000
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0884
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh-5.3p1 -y 
sudo yum install openssh-askpass-5.3p1 -y 
sudo yum install openssh-clients-5.3p1 -y 
sudo yum install openssh-debuginfo-5.3p1 -y 
sudo yum install openssh-server-5.3p1 -y 
sudo yum install openssh-ldap-5.3p1 -y 
sudo yum install pam_ssh_agent_auth-0.9.3 -y 
