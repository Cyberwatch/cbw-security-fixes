#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0290
#
# Security announcement date: 2008-05-28 11:30:04 UTC
# Script generation date:     2017-01-01 21:12:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba-common.i386:3.0.28-1.el5_2.1
#   - samba-debuginfo.i386:3.0.28-1.el5_2.1
#   - samba.x86_64:3.0.28-1.el5_2.1
#   - samba-client.x86_64:3.0.28-1.el5_2.1
#   - samba-common.x86_64:3.0.28-1.el5_2.1
#   - samba-debuginfo.x86_64:3.0.28-1.el5_2.1
#   - samba-swat.x86_64:3.0.28-1.el5_2.1
#
# Last versions recommanded by security team:
#   - samba-common.i386:3.0.33-3.40.el5_9
#   - samba-debuginfo.i386:3.0.33-3.40.el5_9
#   - samba.x86_64:3.0.33-3.40.el5_9
#   - samba-client.x86_64:3.0.33-3.40.el5_9
#   - samba-common.x86_64:3.0.33-3.40.el5_9
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_9
#   - samba-swat.x86_64:3.0.33-3.40.el5_9
#
# CVE List:
#   - CVE-2008-1105
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
