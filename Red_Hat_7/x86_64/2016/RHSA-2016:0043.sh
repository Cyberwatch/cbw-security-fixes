# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0043
#
# Security announcement date: 2016-01-14 20:33:11 UTC
# Script generation date:     2016-03-22 07:22:26 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh.x86_64:6.6.1p1-23.el7_2
#   - openssh-askpass.x86_64:6.6.1p1-23.el7_2
#   - openssh-clients.x86_64:6.6.1p1-23.el7_2
#   - openssh-debuginfo.x86_64:6.6.1p1-23.el7_2
#   - openssh-keycat.x86_64:6.6.1p1-23.el7_2
#   - openssh-server.x86_64:6.6.1p1-23.el7_2
#   - openssh-ldap.x86_64:6.6.1p1-23.el7_2
#   - openssh-server-sysvinit.x86_64:6.6.1p1-23.el7_2
#   - pam_ssh_agent_auth.x86_64:0.9.3-9.23.el7_2
#   - openssh-debuginfo.i686:6.6.1p1-23.el7_2
#   - pam_ssh_agent_auth.i686:0.9.3-9.23.el7_2
#
# Last versions recommanded by security team:
#   - openssh.x86_64:6.6.1p1-25.el7_2
#   - openssh-askpass.x86_64:6.6.1p1-25.el7_2
#   - openssh-clients.x86_64:6.6.1p1-25.el7_2
#   - openssh-debuginfo.x86_64:6.6.1p1-25.el7_2
#   - openssh-keycat.x86_64:6.6.1p1-25.el7_2
#   - openssh-server.x86_64:6.6.1p1-25.el7_2
#   - openssh-ldap.x86_64:6.6.1p1-25.el7_2
#   - openssh-server-sysvinit.x86_64:6.6.1p1-25.el7_2
#   - pam_ssh_agent_auth.x86_64:0.9.3-9.25.el7_2
#   - openssh-debuginfo.i686:6.6.1p1-25.el7_2
#   - pam_ssh_agent_auth.i686:0.9.3-9.25.el7_2
#
# CVE List:
#   - CVE-2016-0777
#   - CVE-2016-0778
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0043
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh.x86_64-6.6.1p1 -y 
sudo yum install openssh-askpass.x86_64-6.6.1p1 -y 
sudo yum install openssh-clients.x86_64-6.6.1p1 -y 
sudo yum install openssh-debuginfo.x86_64-6.6.1p1 -y 
sudo yum install openssh-keycat.x86_64-6.6.1p1 -y 
sudo yum install openssh-server.x86_64-6.6.1p1 -y 
sudo yum install openssh-ldap.x86_64-6.6.1p1 -y 
sudo yum install openssh-server-sysvinit.x86_64-6.6.1p1 -y 
sudo yum install pam_ssh_agent_auth.x86_64-0.9.3 -y 
sudo yum install openssh-debuginfo.i686-6.6.1p1 -y 
sudo yum install pam_ssh_agent_auth.i686-0.9.3 -y 
