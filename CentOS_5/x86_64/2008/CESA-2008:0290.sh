#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0290
#
# Security announcement date: 2008-06-26 12:32:24 UTC
# Script generation date:     2016-05-12 18:07:02 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba.x86_64:3.0.28-1.el5_2.1
#   - samba-client.x86_64:3.0.28-1.el5_2.1
#   - samba-common.x86_64:3.0.28-1.el5_2.1
#   - samba-swat.x86_64:3.0.28-1.el5_2.1
#   - samba-common.i386:3.0.28-1.el5_2.1
#
# Last versions recommanded by security team:
#   - samba.x86_64:3.0.33-3.41.el5_11
#   - samba-client.x86_64:3.0.33-3.41.el5_11
#   - samba-common.x86_64:3.0.33-3.41.el5_11
#   - samba-swat.x86_64:3.0.33-3.41.el5_11
#   - samba-common.i386:3.0.33-3.41.el5_11
#
# CVE List:
#   - CVE-2008-1105
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
