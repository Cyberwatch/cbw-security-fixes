#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0632
#
# Security announcement date: 2010-08-25 13:07:10 UTC
# Script generation date:     2017-01-01 21:12:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qspice-client.x86_64:0.3.0-4.el5_5
#   - qspice-client-debuginfo.x86_64:0.3.0-4.el5_5
#
# Last versions recommanded by security team:
#   - qspice-client.x86_64:0.3.0-4.el5_5
#   - qspice-client-debuginfo.x86_64:0.3.0-4.el5_5
#
# CVE List:
#   - CVE-2010-2792
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qspice-client.x86_64-0.3.0 -y 
sudo yum install qspice-client-debuginfo.x86_64-0.3.0 -y 
