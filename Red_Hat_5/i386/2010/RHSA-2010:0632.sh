#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0632
#
# Security announcement date: 2010-08-25 13:07:10 UTC
# Script generation date:     2016-11-24 21:14:13 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qspice-client.i386:0.3.0-4.el5_5
#   - qspice-client-debuginfo.i386:0.3.0-4.el5_5
#
# Last versions recommanded by security team:
#   - qspice-client.i386:0.3.0-4.el5_5
#   - qspice-client-debuginfo.i386:0.3.0-4.el5_5
#
# CVE List:
#   - CVE-2010-2792
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qspice-client.i386-0.3.0 -y 
sudo yum install qspice-client-debuginfo.i386-0.3.0 -y 
