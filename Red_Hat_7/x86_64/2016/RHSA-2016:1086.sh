#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1086
#
# Security announcement date: 2016-05-17 12:05:58 UTC
# Script generation date:     2016-05-19 18:17:45 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libndp.i686:1.2-6.el7_2
#   - libndp.x86_64:1.2-6.el7_2
#   - libndp-debuginfo.i686:1.2-6.el7_2
#   - libndp-debuginfo.x86_64:1.2-6.el7_2
#   - libndp-devel.i686:1.2-6.el7_2
#   - libndp-devel.x86_64:1.2-6.el7_2
#
# Last versions recommanded by security team:
#   - libndp.i686:1.2-6.el7_2
#   - libndp.x86_64:1.2-6.el7_2
#   - libndp-debuginfo.i686:1.2-6.el7_2
#   - libndp-debuginfo.x86_64:1.2-6.el7_2
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
sudo yum install libndp-debuginfo.i686-1.2 -y 
sudo yum install libndp-debuginfo.x86_64-1.2 -y 
sudo yum install libndp-devel.i686-1.2 -y 
sudo yum install libndp-devel.x86_64-1.2 -y 
