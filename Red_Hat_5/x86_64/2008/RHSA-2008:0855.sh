#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0855
#
# Security announcement date: 2008-08-22 12:15:54 UTC
# Script generation date:     2016-05-12 18:09:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh.x86_64:3.9p1-10.RHEL4.20
#   - openssh-askpass.x86_64:3.9p1-10.RHEL4.20
#   - openssh-askpass-gnome.x86_64:3.9p1-10.RHEL4.20
#   - openssh-clients.x86_64:3.9p1-10.RHEL4.20
#   - openssh-debuginfo.x86_64:3.9p1-10.RHEL4.20
#   - openssh-server.x86_64:3.9p1-10.RHEL4.20
#   - openssh.x86_64:4.3p2-26.el5_2.1
#   - openssh-askpass.x86_64:4.3p2-26.el5_2.1
#   - openssh-clients.x86_64:4.3p2-26.el5_2.1
#   - openssh-debuginfo.x86_64:4.3p2-26.el5_2.1
#   - openssh-server.x86_64:4.3p2-26.el5_2.1
#
# Last versions recommanded by security team:
#   - openssh.x86_64:4.3p2-36.el5_4.2
#   - openssh-askpass.x86_64:4.3p2-36.el5_4.2
#   - openssh-askpass-gnome.x86_64:3.9p1-10.RHEL4.20
#   - openssh-clients.x86_64:4.3p2-36.el5_4.2
#   - openssh-debuginfo.x86_64:4.3p2-36.el5_4.2
#   - openssh-server.x86_64:4.3p2-36.el5_4.2
#   - openssh.x86_64:4.3p2-36.el5_4.2
#   - openssh-askpass.x86_64:4.3p2-36.el5_4.2
#   - openssh-clients.x86_64:4.3p2-36.el5_4.2
#   - openssh-debuginfo.x86_64:4.3p2-36.el5_4.2
#   - openssh-server.x86_64:4.3p2-36.el5_4.2
#
# CVE List:
#   - CVE-2007-4752
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh.x86_64-4.3p2 -y 
sudo yum install openssh-askpass.x86_64-4.3p2 -y 
sudo yum install openssh-askpass-gnome.x86_64-3.9p1 -y 
sudo yum install openssh-clients.x86_64-4.3p2 -y 
sudo yum install openssh-debuginfo.x86_64-4.3p2 -y 
sudo yum install openssh-server.x86_64-4.3p2 -y 
sudo yum install openssh.x86_64-4.3p2 -y 
sudo yum install openssh-askpass.x86_64-4.3p2 -y 
sudo yum install openssh-clients.x86_64-4.3p2 -y 
sudo yum install openssh-debuginfo.x86_64-4.3p2 -y 
sudo yum install openssh-server.x86_64-4.3p2 -y 
