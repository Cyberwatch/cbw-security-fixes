#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0346
#
# Security announcement date: 2007-05-10 15:37:31 UTC
# Script generation date:     2016-05-12 18:06:51 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vim-common.x86_64:7.0.109-3.el5.3
#   - vim-enhanced.x86_64:7.0.109-3.el5.3
#   - vim-minimal.x86_64:7.0.109-3.el5.3
#   - vim-X11.x86_64:7.0.109-3.el5.3
#
# Last versions recommanded by security team:
#   - vim-common.x86_64:7.0.109-4.el5_2.4z
#   - vim-enhanced.x86_64:7.0.109-4.el5_2.4z
#   - vim-minimal.x86_64:7.0.109-4.el5_2.4z
#   - vim-X11.x86_64:7.0.109-4.el5_2.4z
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vim-common.x86_64-7.0.109 -y 
sudo yum install vim-enhanced.x86_64-7.0.109 -y 
sudo yum install vim-minimal.x86_64-7.0.109 -y 
sudo yum install vim-X11.x86_64-7.0.109 -y 
