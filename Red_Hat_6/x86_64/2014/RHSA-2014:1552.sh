# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1552
#
# Security announcement date: 2014-10-14 05:07:07 UTC
# Script generation date:     2015-09-10 09:46:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh:5.3p1-104.el6
#   - openssh-askpass:5.3p1-104.el6
#   - openssh-clients:5.3p1-104.el6
#   - openssh-debuginfo:5.3p1-104.el6
#   - openssh-server:5.3p1-104.el6
#   - openssh-ldap:5.3p1-104.el6
#   - pam_ssh_agent_auth:0.9.3-104.el6
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
#   - CVE-2014-2532
#   - CVE-2014-2653
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1552
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh-5.3p1 -y 
sudo yum install openssh-askpass-5.3p1 -y 
sudo yum install openssh-clients-5.3p1 -y 
sudo yum install openssh-debuginfo-5.3p1 -y 
sudo yum install openssh-server-5.3p1 -y 
sudo yum install openssh-ldap-5.3p1 -y 
sudo yum install pam_ssh_agent_auth-0.9.3 -y 
