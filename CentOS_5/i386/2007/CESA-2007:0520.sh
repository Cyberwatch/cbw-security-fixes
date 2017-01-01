#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0520
#
# Security announcement date: 2007-07-12 23:29:18 UTC
# Script generation date:     2017-01-01 21:09:42 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xorg-x11-xfs.i386:1.0.2-4
#   - xorg-x11-xfs-utils.i386:1.0.2-4
#
# Last versions recommanded by security team:
#   - xorg-x11-xfs.i386:1.0.2-4
#   - xorg-x11-xfs-utils.i386:1.0.2-4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-xfs.i386-1.0.2 -y 
sudo yum install xorg-x11-xfs-utils.i386-1.0.2 -y 
