#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0932
#
# Security announcement date: 2007-10-09 23:16:10 UTC
# Script generation date:     2017-01-01 21:09:47 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pwlib.x86_64:1.10.1-7.0.1.el5
#   - pwlib-devel.x86_64:1.10.1-7.0.1.el5
#
# Last versions recommanded by security team:
#   - pwlib.x86_64:1.10.1-7.0.1.el5
#   - pwlib-devel.x86_64:1.10.1-7.0.1.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pwlib.x86_64-1.10.1 -y 
sudo yum install pwlib-devel.x86_64-1.10.1 -y 
