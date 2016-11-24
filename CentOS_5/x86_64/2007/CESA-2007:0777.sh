#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0777
#
# Security announcement date: 2007-08-09 16:40:35 UTC
# Script generation date:     2016-11-24 21:11:09 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdm.x86_64:2.16.0-31.0.1.el5.centos
#
# Last versions recommanded by security team:
#   - gdm.x86_64:2.16.0-59.el5.centos.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdm.x86_64-2.16.0 -y 
