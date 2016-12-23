#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2972
#
# Security announcement date: 2016-12-21 17:40:22 UTC
# Script generation date:     2016-12-23 21:22:59 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vim-common.x86_64:7.4.629-5.el6_8.1
#   - vim-enhanced.x86_64:7.4.629-5.el6_8.1
#   - vim-filesystem.x86_64:7.4.629-5.el6_8.1
#   - vim-minimal.x86_64:7.4.629-5.el6_8.1
#   - vim-X11.x86_64:7.4.629-5.el6_8.1
#
# Last versions recommanded by security team:
#   - vim-common.x86_64:7.4.629-5.el6_8.1
#   - vim-enhanced.x86_64:7.4.629-5.el6_8.1
#   - vim-filesystem.x86_64:7.4.629-5.el6_8.1
#   - vim-minimal.x86_64:7.4.629-5.el6_8.1
#   - vim-X11.x86_64:7.4.629-5.el6_8.1
#
# CVE List:
#   - CVE-2016-1248
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vim-common.x86_64-7.4.629 -y 
sudo yum install vim-enhanced.x86_64-7.4.629 -y 
sudo yum install vim-filesystem.x86_64-7.4.629 -y 
sudo yum install vim-minimal.x86_64-7.4.629 -y 
sudo yum install vim-X11.x86_64-7.4.629 -y 
