#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2088
#
# Security announcement date: 2015-11-19 21:31:46 UTC
# Script generation date:     2016-05-12 18:13:25 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh.x86_64:6.6.1p1-22.el7
#   - openssh-askpass.x86_64:6.6.1p1-22.el7
#   - openssh-clients.x86_64:6.6.1p1-22.el7
#   - openssh-debuginfo.x86_64:6.6.1p1-22.el7
#   - openssh-keycat.x86_64:6.6.1p1-22.el7
#   - openssh-server.x86_64:6.6.1p1-22.el7
#   - openssh-ldap.x86_64:6.6.1p1-22.el7
#   - openssh-server-sysvinit.x86_64:6.6.1p1-22.el7
#   - pam_ssh_agent_auth.x86_64:0.9.3-9.22.el7
#   - openssh-debuginfo.i686:6.6.1p1-22.el7
#   - pam_ssh_agent_auth.i686:0.9.3-9.22.el7
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
#   - CVE-2015-5600
#   - CVE-2015-6563
#   - CVE-2015-6564
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
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
