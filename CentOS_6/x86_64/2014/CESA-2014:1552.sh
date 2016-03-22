# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1552
#
# Security announcement date: 2014-10-20 18:10:27 UTC
# Script generation date:     2016-03-22 07:13:17 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh.x86_64:5.3p1-104.el6
#   - openssh-askpass.x86_64:5.3p1-104.el6
#   - openssh-clients.x86_64:5.3p1-104.el6
#   - openssh-ldap.x86_64:5.3p1-104.el6
#   - openssh-server.x86_64:5.3p1-104.el6
#   - pam_ssh_agent_auth.x86_64:0.9.3-104.el6
#   - pam_ssh_agent_auth.i686:0.9.3-104.el6
#
# Last versions recommanded by security team:
#   - openssh.x86_64:5.3p1-114.el6_7
#   - openssh-askpass.x86_64:5.3p1-114.el6_7
#   - openssh-clients.x86_64:5.3p1-114.el6_7
#   - openssh-ldap.x86_64:5.3p1-114.el6_7
#   - openssh-server.x86_64:5.3p1-114.el6_7
#   - pam_ssh_agent_auth.x86_64:0.9.3-114.el6_7
#   - pam_ssh_agent_auth.i686:0.9.3-114.el6_7
#
# CVE List:
#   - CVE-2014-2532
#   - CVE-2014-2653
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1552
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh.x86_64-5.3p1 -y 
sudo yum install openssh-askpass.x86_64-5.3p1 -y 
sudo yum install openssh-clients.x86_64-5.3p1 -y 
sudo yum install openssh-ldap.x86_64-5.3p1 -y 
sudo yum install openssh-server.x86_64-5.3p1 -y 
sudo yum install pam_ssh_agent_auth.x86_64-0.9.3 -y 
sudo yum install pam_ssh_agent_auth.i686-0.9.3 -y 
