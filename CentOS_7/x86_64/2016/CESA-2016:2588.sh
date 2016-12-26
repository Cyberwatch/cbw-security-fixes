#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2588
#
# Security announcement date: 2016-11-25 16:01:03 UTC
# Script generation date:     2016-12-26 21:20:09 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
#   - CVE-2015-8325
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
