#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0559
#
# Security announcement date: 2007-06-28 23:54:51 UTC
# Script generation date:     2016-05-12 18:06:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cman.x86_64:2.0.64-1.0.1.el5
#   - cman-devel.x86_64:2.0.64-1.0.1.el5
#   - cman-devel.i386:2.0.64-1.0.1.el5
#
# Last versions recommanded by security team:
#   - cman.x86_64:2.0.115-1.el5
#   - cman-devel.x86_64:2.0.115-1.el5
#   - cman-devel.i386:2.0.115-1.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cman.x86_64-2.0.115 -y 
sudo yum install cman-devel.x86_64-2.0.115 -y 
sudo yum install cman-devel.i386-2.0.115 -y 
