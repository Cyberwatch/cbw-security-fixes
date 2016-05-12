#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0580
#
# Security announcement date: 2008-11-26 22:22:06 UTC
# Script generation date:     2016-05-12 18:07:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vim-common.x86_64:7.0.109-4.el5_2.4z
#   - vim-enhanced.x86_64:7.0.109-4.el5_2.4z
#   - vim-minimal.x86_64:7.0.109-4.el5_2.4z
#   - vim-X11.x86_64:7.0.109-4.el5_2.4z
#
# Last versions recommanded by security team:
#   - vim-common.x86_64:7.0.109-4.el5_2.4z
#   - vim-enhanced.x86_64:7.0.109-4.el5_2.4z
#   - vim-minimal.x86_64:7.0.109-4.el5_2.4z
#   - vim-X11.x86_64:7.0.109-4.el5_2.4z
#
# CVE List:
#   - CVE-2008-4101
#   - CVE-2008-3074
#   - CVE-2008-3075
#   - CVE-2007-2953
#   - CVE-2008-2712
#   - CVE-2008-3076
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vim-common.x86_64-7.0.109 -y 
sudo yum install vim-enhanced.x86_64-7.0.109 -y 
sudo yum install vim-minimal.x86_64-7.0.109 -y 
sudo yum install vim-X11.x86_64-7.0.109 -y 
