#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0565
#
# Security announcement date: 2010-07-27 15:06:39 UTC
# Script generation date:     2016-05-12 18:07:21 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - w3m.x86_64:0.5.1-17.el5_5
#   - w3m-img.x86_64:0.5.1-17.el5_5
#
# Last versions recommanded by security team:
#   - w3m.x86_64:0.5.1-17.el5_5
#   - w3m-img.x86_64:0.5.1-17.el5_5
#
# CVE List:
#   - CVE-2010-2074
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install w3m.x86_64-0.5.1 -y 
sudo yum install w3m-img.x86_64-0.5.1 -y 
