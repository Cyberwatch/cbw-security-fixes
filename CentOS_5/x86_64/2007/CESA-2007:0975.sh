#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0975
#
# Security announcement date: 2007-10-26 23:37:49 UTC
# Script generation date:     2016-05-12 18:06:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flac.x86_64:1.1.2-28.el5_0.1
#   - flac-devel.x86_64:1.1.2-28.el5_0.1
#   - flac.i386:1.1.2-28.el5_0.1
#   - flac-devel.i386:1.1.2-28.el5_0.1
#
# Last versions recommanded by security team:
#   - flac.x86_64:1.1.2-28.el5_0.1
#   - flac-devel.x86_64:1.1.2-28.el5_0.1
#   - flac.i386:1.1.2-28.el5_0.1
#   - flac-devel.i386:1.1.2-28.el5_0.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flac.x86_64-1.1.2 -y 
sudo yum install flac-devel.x86_64-1.1.2 -y 
sudo yum install flac.i386-1.1.2 -y 
sudo yum install flac-devel.i386-1.1.2 -y 
