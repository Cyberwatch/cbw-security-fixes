#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0156
#
# Security announcement date: 2008-03-05 10:43:58 UTC
# Script generation date:     2017-01-01 21:12:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.5.0-bea.x86_64:1.5.0.14-1jpp.1.el5
#   - java-1.5.0-bea-demo.x86_64:1.5.0.14-1jpp.1.el5
#   - java-1.5.0-bea-devel.x86_64:1.5.0.14-1jpp.1.el5
#   - java-1.5.0-bea-jdbc.x86_64:1.5.0.14-1jpp.1.el5
#   - java-1.5.0-bea-missioncontrol.x86_64:1.5.0.14-1jpp.1.el5
#   - java-1.5.0-bea-src.x86_64:1.5.0.14-1jpp.1.el5
#
# Last versions recommanded by security team:
#   - java-1.5.0-bea.x86_64:1.5.0.14-1jpp.2.el5
#   - java-1.5.0-bea-demo.x86_64:1.5.0.14-1jpp.2.el5
#   - java-1.5.0-bea-devel.x86_64:1.5.0.14-1jpp.2.el5
#   - java-1.5.0-bea-jdbc.x86_64:1.5.0.14-1jpp.2.el5
#   - java-1.5.0-bea-missioncontrol.x86_64:1.5.0.14-1jpp.2.el5
#   - java-1.5.0-bea-src.x86_64:1.5.0.14-1jpp.2.el5
#
# CVE List:
#   - CVE-2007-5232
#   - CVE-2007-5239
#   - CVE-2007-5240
#   - CVE-2007-5273
#   - CVE-2008-0657
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.5.0-bea.x86_64-1.5.0.14 -y 
sudo yum install java-1.5.0-bea-demo.x86_64-1.5.0.14 -y 
sudo yum install java-1.5.0-bea-devel.x86_64-1.5.0.14 -y 
sudo yum install java-1.5.0-bea-jdbc.x86_64-1.5.0.14 -y 
sudo yum install java-1.5.0-bea-missioncontrol.x86_64-1.5.0.14 -y 
sudo yum install java-1.5.0-bea-src.x86_64-1.5.0.14 -y 
