#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1470
#
# Security announcement date: 2009-10-30 14:43:57 UTC
# Script generation date:     2017-01-01 21:10:02 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssh.i386:4.3p2-36.el5_4.2
#   - openssh-askpass.i386:4.3p2-36.el5_4.2
#   - openssh-clients.i386:4.3p2-36.el5_4.2
#   - openssh-server.i386:4.3p2-36.el5_4.2
#
# Last versions recommanded by security team:
#   - openssh.i386:4.3p2-36.el5_4.2
#   - openssh-askpass.i386:4.3p2-36.el5_4.2
#   - openssh-clients.i386:4.3p2-36.el5_4.2
#   - openssh-server.i386:4.3p2-36.el5_4.2
#
# CVE List:
#   - CVE-2009-2904
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssh.i386-4.3p2 -y 
sudo yum install openssh-askpass.i386-4.3p2 -y 
sudo yum install openssh-clients.i386-4.3p2 -y 
sudo yum install openssh-server.i386-4.3p2 -y 
