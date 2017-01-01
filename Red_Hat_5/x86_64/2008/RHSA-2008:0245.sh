#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0245
#
# Security announcement date: 2008-04-28 09:25:39 UTC
# Script generation date:     2017-01-01 21:12:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-bea.x86_64:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-demo.x86_64:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-devel.x86_64:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-jdbc.x86_64:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-missioncontrol.x86_64:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-src.x86_64:1.6.0.03-1jpp.2.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-bea.x86_64:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-demo.x86_64:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-devel.x86_64:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-jdbc.x86_64:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-missioncontrol.x86_64:1.6.0.03-1jpp.2.el5
#   - java-1.6.0-bea-src.x86_64:1.6.0.03-1jpp.2.el5
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
sudo yum install java-1.6.0-bea.x86_64-1.6.0.03 -y 
sudo yum install java-1.6.0-bea-demo.x86_64-1.6.0.03 -y 
sudo yum install java-1.6.0-bea-devel.x86_64-1.6.0.03 -y 
sudo yum install java-1.6.0-bea-jdbc.x86_64-1.6.0.03 -y 
sudo yum install java-1.6.0-bea-missioncontrol.x86_64-1.6.0.03 -y 
sudo yum install java-1.6.0-bea-src.x86_64-1.6.0.03 -y 
