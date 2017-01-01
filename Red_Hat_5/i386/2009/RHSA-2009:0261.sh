#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:0261
#
# Security announcement date: 2009-02-11 17:08:26 UTC
# Script generation date:     2017-01-01 21:12:25 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - vnc.i386:4.1.2-14.el5_3.1
#   - vnc-debuginfo.i386:4.1.2-14.el5_3.1
#   - vnc-server.i386:4.1.2-14.el5_3.1
#
# Last versions recommanded by security team:
#   - vnc.i386:4.1.2-14.el5_3.1
#   - vnc-debuginfo.i386:4.1.2-14.el5_3.1
#   - vnc-server.i386:4.1.2-14.el5_3.1
#
# CVE List:
#   - CVE-2008-4770
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vnc.i386-4.1.2 -y 
sudo yum install vnc-debuginfo.i386-4.1.2 -y 
sudo yum install vnc-server.i386-4.1.2 -y 
