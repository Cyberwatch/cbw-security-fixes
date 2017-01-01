#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1287
#
# Security announcement date: 2009-09-02 07:43:46 UTC
# Script generation date:     2017-01-01 21:12:32 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh.x86_64:4.3p2-36.el5
#   - openssh-askpass.x86_64:4.3p2-36.el5
#   - openssh-clients.x86_64:4.3p2-36.el5
#   - openssh-debuginfo.x86_64:4.3p2-36.el5
#   - openssh-server.x86_64:4.3p2-36.el5
#
# Last versions recommanded by security team:
#   - openssh.x86_64:4.3p2-36.el5_4.2
#   - openssh-askpass.x86_64:4.3p2-36.el5_4.2
#   - openssh-clients.x86_64:4.3p2-36.el5_4.2
#   - openssh-debuginfo.x86_64:4.3p2-36.el5_4.2
#   - openssh-server.x86_64:4.3p2-36.el5_4.2
#
# CVE List:
#   - CVE-2008-5161
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh.x86_64-4.3p2 -y 
sudo yum install openssh-askpass.x86_64-4.3p2 -y 
sudo yum install openssh-clients.x86_64-4.3p2 -y 
sudo yum install openssh-debuginfo.x86_64-4.3p2 -y 
sudo yum install openssh-server.x86_64-4.3p2 -y 
