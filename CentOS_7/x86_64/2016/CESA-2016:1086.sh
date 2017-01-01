#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1086
#
# Security announcement date: 2016-05-17 22:20:14 UTC
# Script generation date:     2017-01-01 21:11:48 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libndp.i686:1.2-6.el7_2
#   - libndp.x86_64:1.2-6.el7_2
#   - libndp-devel.i686:1.2-6.el7_2
#   - libndp-devel.x86_64:1.2-6.el7_2
#
# Last versions recommanded by security team:
#   - libndp.i686:1.2-6.el7_2
#   - libndp.x86_64:1.2-6.el7_2
#   - libndp-devel.i686:1.2-6.el7_2
#   - libndp-devel.x86_64:1.2-6.el7_2
#
# CVE List:
#   - CVE-2016-3698
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libndp.i686-1.2 -y 
sudo yum install libndp.x86_64-1.2 -y 
sudo yum install libndp-devel.i686-1.2 -y 
sudo yum install libndp-devel.x86_64-1.2 -y 
