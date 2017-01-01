#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:0427
#
# Security announcement date: 2009-04-20 10:22:21 UTC
# Script generation date:     2017-01-01 21:09:58 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libvolume_id.i386:095-14.20.el5_3
#   - libvolume_id-devel.i386:095-14.20.el5_3
#   - udev.i386:095-14.20.el5_3
#
# Last versions recommanded by security team:
#   - libvolume_id.i386:095-14.20.el5_3
#   - libvolume_id-devel.i386:095-14.20.el5_3
#   - udev.i386:095-14.20.el5_3
#
# CVE List:
#   - CVE-2009-1185
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvolume_id.i386-095 -y 
sudo yum install libvolume_id-devel.i386-095 -y 
sudo yum install udev.i386-095 -y 
