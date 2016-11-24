#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0741
#
# Security announcement date: 2016-05-16 10:19:28 UTC
# Script generation date:     2016-11-24 21:13:08 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssh.i686:5.3p1-117.el6
#   - openssh-askpass.i686:5.3p1-117.el6
#   - openssh-clients.i686:5.3p1-117.el6
#   - openssh-ldap.i686:5.3p1-117.el6
#   - openssh-server.i686:5.3p1-117.el6
#   - pam_ssh_agent_auth.i686:0.9.3-117.el6
#
# Last versions recommanded by security team:
#   - openssh.i686:5.3p1-117.el6
#   - openssh-askpass.i686:5.3p1-117.el6
#   - openssh-clients.i686:5.3p1-117.el6
#   - openssh-ldap.i686:5.3p1-117.el6
#   - openssh-server.i686:5.3p1-117.el6
#   - pam_ssh_agent_auth.i686:0.9.3-117.el6
#
# CVE List:
#   - CVE-2015-5352
#   - CVE-2015-6563
#   - CVE-2015-6564
#   - CVE-2016-1908
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh.i686-5.3p1 -y 
sudo yum install openssh-askpass.i686-5.3p1 -y 
sudo yum install openssh-clients.i686-5.3p1 -y 
sudo yum install openssh-ldap.i686-5.3p1 -y 
sudo yum install openssh-server.i686-5.3p1 -y 
sudo yum install pam_ssh_agent_auth.i686-0.9.3 -y 
