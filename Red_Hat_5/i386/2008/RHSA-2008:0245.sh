#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0245
#
# Security announcement date: 2008-04-28 09:25:39 UTC
# Script generation date:     2016-11-24 21:13:42 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - java-1.6.0-bea.i686:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-demo.i686:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-devel.i686:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-jdbc.i686:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-missioncontrol.i686:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-src.i686:1.6.0.03-1jpp.2.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-bea.i686:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-demo.i686:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-devel.i686:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-jdbc.i686:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-missioncontrol.i686:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-src.i686:1.6.0.03-1jpp.2.el5
#
# CVE List:
#   - CVE-2008-0628
#   - CVE-2008-1187
#   - CVE-2008-1193
#   - CVE-2008-1194
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-bea.i686-1.6.0.03 -y 
sudo yum install java-1.6.0-bea-demo.i686-1.6.0.03 -y 
sudo yum install java-1.6.0-bea-devel.i686-1.6.0.03 -y 
sudo yum install java-1.6.0-bea-jdbc.i686-1.6.0.03 -y 
sudo yum install java-1.6.0-bea-missioncontrol.i686-1.6.0.03 -y 
sudo yum install java-1.6.0-bea-src.i686-1.6.0.03 -y 
