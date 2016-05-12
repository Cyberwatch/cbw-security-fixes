#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0261
#
# Security announcement date: 2009-02-11 17:08:26 UTC
# Script generation date:     2016-05-12 18:09:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vnc.x86_64:4.0-0.beta4.1.8
#   - vnc-debuginfo.x86_64:4.0-0.beta4.1.8
#   - vnc-server.x86_64:4.0-0.beta4.1.8
#   - vnc.x86_64:4.1.2-14.el5_3.1
#   - vnc-debuginfo.x86_64:4.1.2-14.el5_3.1
#   - vnc-server.x86_64:4.1.2-14.el5_3.1
#
# Last versions recommanded by security team:
#   - vnc.x86_64:4.1.2-14.el5_3.1
#   - vnc-debuginfo.x86_64:4.1.2-14.el5_3.1
#   - vnc-server.x86_64:4.1.2-14.el5_3.1
#   - vnc.x86_64:4.1.2-14.el5_3.1
#   - vnc-debuginfo.x86_64:4.1.2-14.el5_3.1
#   - vnc-server.x86_64:4.1.2-14.el5_3.1
#
# CVE List:
#   - CVE-2008-4770
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vnc.x86_64-4.1.2 -y 
sudo yum install vnc-debuginfo.x86_64-4.1.2 -y 
sudo yum install vnc-server.x86_64-4.1.2 -y 
sudo yum install vnc.x86_64-4.1.2 -y 
sudo yum install vnc-debuginfo.x86_64-4.1.2 -y 
sudo yum install vnc-server.x86_64-4.1.2 -y 
