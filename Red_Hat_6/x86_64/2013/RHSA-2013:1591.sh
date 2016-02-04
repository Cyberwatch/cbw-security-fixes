# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1591
#
# Security announcement date: 2013-11-21 04:32:11 UTC
# Script generation date:     2016-02-04 19:17:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh.x86_64:5.3p1-94.el6
#   - openssh-askpass.x86_64:5.3p1-94.el6
#   - openssh-clients.x86_64:5.3p1-94.el6
#   - openssh-debuginfo.x86_64:5.3p1-94.el6
#   - openssh-server.x86_64:5.3p1-94.el6
#   - openssh-ldap.x86_64:5.3p1-94.el6
#   - pam_ssh_agent_auth.x86_64:0.9.3-94.el6
#   - openssh-debuginfo.i686:5.3p1-94.el6
#   - pam_ssh_agent_auth.i686:0.9.3-94.el6
#
# Last versions recommanded by security team:
#   - openssh.x86_64:5.3p1-104.el6
#   - openssh-askpass.x86_64:5.3p1-104.el6
#   - openssh-clients.x86_64:5.3p1-104.el6
#   - openssh-debuginfo.x86_64:5.3p1-104.el6
#   - openssh-server.x86_64:5.3p1-104.el6
#   - openssh-ldap.x86_64:5.3p1-104.el6
#   - pam_ssh_agent_auth.x86_64:0.9.3-104.el6
#   - openssh-debuginfo.i686:5.3p1-104.el6
#   - pam_ssh_agent_auth.i686:0.9.3-104.el6
#
# CVE List:
#   - CVE-2010-5107
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1591
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh.x86_64-5.3p1 -y 
sudo yum install openssh-askpass.x86_64-5.3p1 -y 
sudo yum install openssh-clients.x86_64-5.3p1 -y 
sudo yum install openssh-debuginfo.x86_64-5.3p1 -y 
sudo yum install openssh-server.x86_64-5.3p1 -y 
sudo yum install openssh-ldap.x86_64-5.3p1 -y 
sudo yum install pam_ssh_agent_auth.x86_64-0.9.3 -y 
sudo yum install openssh-debuginfo.i686-5.3p1 -y 
sudo yum install pam_ssh_agent_auth.i686-0.9.3 -y 
