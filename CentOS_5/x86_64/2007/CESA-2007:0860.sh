#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0860
#
# Security announcement date: 2007-08-25 15:43:30 UTC
# Script generation date:     2017-01-01 21:09:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tar.x86_64:1.15.1-23.0.1.el5
#
# Last versions recommanded by security team:
#   - tar.x86_64:1.15.1-23.0.1.el5_4.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tar.x86_64-1.15.1 -y 
