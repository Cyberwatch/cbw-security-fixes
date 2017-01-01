#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0494
#
# Security announcement date: 2007-06-14 12:22:57 UTC
# Script generation date:     2017-01-01 21:09:39 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdebase.x86_64:3.5.4-13.6.el5.centos
#   - kdebase-devel.x86_64:3.5.4-13.6.el5.centos
#
# Last versions recommanded by security team:
#   - kdebase.x86_64:3.5.4-21.el5.centos.1
#   - kdebase-devel.x86_64:3.5.4-21.el5.centos.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdebase.x86_64-3.5.4 -y 
sudo yum install kdebase-devel.x86_64-3.5.4 -y 
