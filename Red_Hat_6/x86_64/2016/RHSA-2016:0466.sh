#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0466
#
# Security announcement date: 2016-03-21 20:53:37 UTC
# Script generation date:     2017-01-01 21:17:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh-debuginfo.i686:5.3p1-114.el6_7
#   - openssh.x86_64:5.3p1-114.el6_7
#   - openssh-askpass.x86_64:5.3p1-114.el6_7
#   - openssh-clients.x86_64:5.3p1-114.el6_7
#   - openssh-debuginfo.x86_64:5.3p1-114.el6_7
#   - openssh-server.x86_64:5.3p1-114.el6_7
#   - pam_ssh_agent_auth.i686:0.9.3-114.el6_7
#   - openssh-ldap.x86_64:5.3p1-114.el6_7
#   - pam_ssh_agent_auth.x86_64:0.9.3-114.el6_7
#
# Last versions recommanded by security team:
#   - openssh-debuginfo.i686:5.3p1-117.el6
#   - openssh.x86_64:5.3p1-117.el6
#   - openssh-askpass.x86_64:5.3p1-117.el6
#   - openssh-clients.x86_64:5.3p1-117.el6
#   - openssh-debuginfo.x86_64:5.3p1-117.el6
#   - openssh-server.x86_64:5.3p1-117.el6
#   - pam_ssh_agent_auth.i686:0.9.3-117.el6
#   - openssh-ldap.x86_64:5.3p1-117.el6
#   - pam_ssh_agent_auth.x86_64:0.9.3-117.el6
#
# CVE List:
#   - CVE-2015-5600
#   - CVE-2016-3115
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh-debuginfo.i686-5.3p1 -y 
sudo yum install openssh.x86_64-5.3p1 -y 
sudo yum install openssh-askpass.x86_64-5.3p1 -y 
sudo yum install openssh-clients.x86_64-5.3p1 -y 
sudo yum install openssh-debuginfo.x86_64-5.3p1 -y 
sudo yum install openssh-server.x86_64-5.3p1 -y 
sudo yum install pam_ssh_agent_auth.i686-0.9.3 -y 
sudo yum install openssh-ldap.x86_64-5.3p1 -y 
sudo yum install pam_ssh_agent_auth.x86_64-0.9.3 -y 
