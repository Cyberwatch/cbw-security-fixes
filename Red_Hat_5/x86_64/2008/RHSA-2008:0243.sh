#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0243
#
# Security announcement date: 2008-04-28 09:25:12 UTC
# Script generation date:     2017-01-01 21:12:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.4.2-bea.i686:1.4.2.16-1jpp.2.el5
#   - java-1.4.2-bea-demo.i686:1.4.2.16-1jpp.2.el5
#   - java-1.4.2-bea-devel.i686:1.4.2.16-1jpp.2.el5
#   - java-1.4.2-bea-jdbc.i686:1.4.2.16-1jpp.2.el5
#   - java-1.4.2-bea-missioncontrol.i686:1.4.2.16-1jpp.2.el5
#   - java-1.4.2-bea-src.i686:1.4.2.16-1jpp.2.el5
#
# Last versions recommanded by security team:
#   - java-1.4.2-bea.i686:1.4.2.16-1jpp.2.el5
#   - java-1.4.2-bea-demo.i686:1.4.2.16-1jpp.2.el5
#   - java-1.4.2-bea-devel.i686:1.4.2.16-1jpp.2.el5
#   - java-1.4.2-bea-jdbc.i686:1.4.2.16-1jpp.2.el5
#   - java-1.4.2-bea-missioncontrol.i686:1.4.2.16-1jpp.2.el5
#   - java-1.4.2-bea-src.i686:1.4.2.16-1jpp.2.el5
#
# CVE List:
#   - CVE-2008-1187
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.4.2-bea.i686-1.4.2.16 -y 
sudo yum install java-1.4.2-bea-demo.i686-1.4.2.16 -y 
sudo yum install java-1.4.2-bea-devel.i686-1.4.2.16 -y 
sudo yum install java-1.4.2-bea-jdbc.i686-1.4.2.16 -y 
sudo yum install java-1.4.2-bea-missioncontrol.i686-1.4.2.16 -y 
sudo yum install java-1.4.2-bea-src.i686-1.4.2.16 -y 
