#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0855
#
# Security announcement date: 2008-08-22 20:45:26 UTC
# Script generation date:     2017-01-01 21:09:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh.x86_64:4.3p2-26.el5_2.1
#   - openssh-askpass.x86_64:4.3p2-26.el5_2.1
#   - openssh-clients.x86_64:4.3p2-26.el5_2.1
#   - openssh-server.x86_64:4.3p2-26.el5_2.1
#
# Last versions recommanded by security team:
#   - openssh.x86_64:4.3p2-36.el5_4.2
#   - openssh-askpass.x86_64:4.3p2-36.el5_4.2
#   - openssh-clients.x86_64:4.3p2-36.el5_4.2
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
sudo yum install openssh-clients.x86_64-4.3p2 -y 
sudo yum install openssh-server.x86_64-4.3p2 -y 
