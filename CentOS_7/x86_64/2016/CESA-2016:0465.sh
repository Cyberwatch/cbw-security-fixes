#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:0465
#
# Security announcement date: 2016-03-21 22:38:14 UTC
# Script generation date:     2017-01-01 21:11:45 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh.x86_64:6.6.1p1-25.el7_2
#   - openssh-askpass.x86_64:6.6.1p1-25.el7_2
#   - openssh-clients.x86_64:6.6.1p1-25.el7_2
#   - openssh-keycat.x86_64:6.6.1p1-25.el7_2
#   - openssh-ldap.x86_64:6.6.1p1-25.el7_2
#   - openssh-server.x86_64:6.6.1p1-25.el7_2
#   - openssh-server-sysvinit.x86_64:6.6.1p1-25.el7_2
#   - pam_ssh_agent_auth.i686:0.9.3-9.25.el7_2
#   - pam_ssh_agent_auth.x86_64:0.9.3-9.25.el7_2
#
# Last versions recommanded by security team:
#   - openssh.x86_64:6.6.1p1-31.el7
#   - openssh-askpass.x86_64:6.6.1p1-31.el7
#   - openssh-clients.x86_64:6.6.1p1-31.el7
#   - openssh-keycat.x86_64:6.6.1p1-31.el7
#   - openssh-ldap.x86_64:6.6.1p1-31.el7
#   - openssh-server.x86_64:6.6.1p1-31.el7
#   - openssh-server-sysvinit.x86_64:6.6.1p1-31.el7
#   - pam_ssh_agent_auth.i686:0.9.3-9.31.el7
#   - pam_ssh_agent_auth.x86_64:0.9.3-9.31.el7
#
# CVE List:
#   - CVE-2016-1908
#   - CVE-2016-3115
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh.x86_64-6.6.1p1 -y 
sudo yum install openssh-askpass.x86_64-6.6.1p1 -y 
sudo yum install openssh-clients.x86_64-6.6.1p1 -y 
sudo yum install openssh-keycat.x86_64-6.6.1p1 -y 
sudo yum install openssh-ldap.x86_64-6.6.1p1 -y 
sudo yum install openssh-server.x86_64-6.6.1p1 -y 
sudo yum install openssh-server-sysvinit.x86_64-6.6.1p1 -y 
sudo yum install pam_ssh_agent_auth.i686-0.9.3 -y 
sudo yum install pam_ssh_agent_auth.x86_64-0.9.3 -y 
