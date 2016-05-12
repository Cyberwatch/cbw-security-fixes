#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0431
#
# Security announcement date: 2009-05-19 14:32:46 UTC
# Script generation date:     2016-05-12 18:07:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdegraphics.x86_64:3.5.4-12.el5_3
#   - kdegraphics-devel.x86_64:3.5.4-12.el5_3
#   - kdegraphics-devel.i386:3.5.4-12.el5_3
#
# Last versions recommanded by security team:
#   - kdegraphics.x86_64:3.5.4-17.el5_5.1
#   - kdegraphics-devel.x86_64:3.5.4-17.el5_5.1
#   - kdegraphics-devel.i386:3.5.4-17.el5_5.1
#
# CVE List:
#   - CVE-2009-0146
#   - CVE-2009-0147
#   - CVE-2009-0166
#   - CVE-2009-0799
#   - CVE-2009-0800
#   - CVE-2009-1179
#   - CVE-2009-1180
#   - CVE-2009-1181
#   - CVE-2009-1182
#   - CVE-2009-1183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdegraphics.x86_64-3.5.4 -y 
sudo yum install kdegraphics-devel.x86_64-3.5.4 -y 
sudo yum install kdegraphics-devel.i386-3.5.4 -y 
