#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0632
#
# Security announcement date: 2010-08-25 18:08:04 UTC
# Script generation date:     2017-01-01 21:10:08 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qspice-client.i386:0.3.0-4.el5_5
#
# Last versions recommanded by security team:
#   - qspice-client.i386:0.3.0-4.el5_5
#
# CVE List:
#   - CVE-2010-2792
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qspice-client.i386-0.3.0 -y 
