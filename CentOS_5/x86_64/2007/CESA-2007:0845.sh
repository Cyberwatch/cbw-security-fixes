#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0845
#
# Security announcement date: 2007-09-20 23:51:06 UTC
# Script generation date:     2017-01-01 21:09:46 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvorbis.x86_64:1.1.2-3.el5.0
#   - libvorbis-devel.x86_64:1.1.2-3.el5.0
#
# Last versions recommanded by security team:
#   - libvorbis.x86_64:1.1.2-3.el5_7.6
#   - libvorbis-devel.x86_64:1.1.2-3.el5_7.6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvorbis.x86_64-1.1.2 -y 
sudo yum install libvorbis-devel.x86_64-1.1.2 -y 
