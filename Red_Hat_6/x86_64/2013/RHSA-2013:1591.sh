# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1591
#
# Security announcement date: 2013-11-21 04:32:11 UTC
# Script generation date:     2015-09-10 09:45:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh:5.3p1-94.el6
#   - openssh-askpass:5.3p1-94.el6
#   - openssh-clients:5.3p1-94.el6
#   - openssh-debuginfo:5.3p1-94.el6
#   - openssh-server:5.3p1-94.el6
#   - openssh-ldap:5.3p1-94.el6
#   - pam_ssh_agent_auth:0.9.3-94.el6
#
# Last versions recommanded by security team:
#   - openssh:5.3p1-104.el6
#   - openssh-askpass:5.3p1-104.el6
#   - openssh-clients:5.3p1-104.el6
#   - openssh-debuginfo:5.3p1-104.el6
#   - openssh-server:5.3p1-104.el6
#   - openssh-ldap:5.3p1-104.el6
#   - pam_ssh_agent_auth:0.9.3-104.el6
#
# CVE List:
#   - CVE-2010-5107
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1591
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh-5.3p1 -y 
sudo yum install openssh-askpass-5.3p1 -y 
sudo yum install openssh-clients-5.3p1 -y 
sudo yum install openssh-debuginfo-5.3p1 -y 
sudo yum install openssh-server-5.3p1 -y 
sudo yum install openssh-ldap-5.3p1 -y 
sudo yum install pam_ssh_agent_auth-0.9.3 -y 
