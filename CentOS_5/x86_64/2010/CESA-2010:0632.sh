#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0632
#
# Security announcement date: 2010-08-25 18:08:04 UTC
# Script generation date:     2016-11-24 21:11:33 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qspice-client.x86_64:0.3.0-4.el5_5
#
# Last versions recommanded by security team:
#   - qspice-client.x86_64:0.3.0-4.el5_5
#
# CVE List:
#   - CVE-2010-2792
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qspice-client.x86_64-0.3.0 -y 
