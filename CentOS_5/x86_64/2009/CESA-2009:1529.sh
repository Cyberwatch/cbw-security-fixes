#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1529
#
# Security announcement date: 2009-10-30 14:44:00 UTC
# Script generation date:     2016-11-24 21:11:28 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba-common.i386:3.0.33-3.15.el5_4
#   - samba.x86_64:3.0.33-3.15.el5_4
#   - samba-client.x86_64:3.0.33-3.15.el5_4
#   - samba-common.x86_64:3.0.33-3.15.el5_4
#   - samba-swat.x86_64:3.0.33-3.15.el5_4
#
# Last versions recommanded by security team:
#   - samba-common.i386:3.0.33-3.41.el5_11
#   - samba.x86_64:3.0.33-3.41.el5_11
#   - samba-client.x86_64:3.0.33-3.41.el5_11
#   - samba-common.x86_64:3.0.33-3.41.el5_11
#   - samba-swat.x86_64:3.0.33-3.41.el5_11
#
# CVE List:
#   - CVE-2009-1888
#   - CVE-2009-2813
#   - CVE-2009-2906
#   - CVE-2009-2948
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
