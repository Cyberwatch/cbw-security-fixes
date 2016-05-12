#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1287
#
# Security announcement date: 2009-09-15 18:27:52 UTC
# Script generation date:     2016-05-12 18:07:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh.x86_64:4.3p2-36.el5
#   - openssh-askpass.x86_64:4.3p2-36.el5
#   - openssh-clients.x86_64:4.3p2-36.el5
#   - openssh-server.x86_64:4.3p2-36.el5
#
# Last versions recommanded by security team:
#   - openssh.x86_64:4.3p2-36.el5_4.2
#   - openssh-askpass.x86_64:4.3p2-36.el5_4.2
#   - openssh-clients.x86_64:4.3p2-36.el5_4.2
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
sudo yum install openssh-server.x86_64-4.3p2 -y 
