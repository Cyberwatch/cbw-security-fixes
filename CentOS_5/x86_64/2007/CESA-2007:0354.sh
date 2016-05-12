#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0354
#
# Security announcement date: 2007-05-14 22:53:53 UTC
# Script generation date:     2016-05-12 18:06:51 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba.x86_64:3.0.23c-2.el5.2.0.2
#   - samba-client.x86_64:3.0.23c-2.el5.2.0.2
#   - samba-common.x86_64:3.0.23c-2.el5.2.0.2
#   - samba-common.i386:3.0.23c-2.el5.2.0.2
#   - samba.i386:2.2.12-1.21as.6
#   - samba-client.i386:2.2.12-1.21as.6
#   - samba-common.i386:2.2.12-1.21as.6
#   - samba-swat.i386:2.2.12-1.21as.6
#
# Last versions recommanded by security team:
#   - samba.x86_64:3.0.33-3.41.el5_11
#   - samba-client.x86_64:3.0.33-3.41.el5_11
#   - samba-common.x86_64:3.0.33-3.41.el5_11
#   - samba-common.i386:3.0.33-3.41.el5_11
#   - samba.i386:2.2.12-1.21as.6
#   - samba-client.i386:2.2.12-1.21as.6
#   - samba-common.i386:3.0.33-3.41.el5_11
#   - samba-swat.i386:2.2.12-1.21as.6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba.i386-2.2.12 -y 
sudo yum install samba-client.i386-2.2.12 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-swat.i386-2.2.12 -y 
