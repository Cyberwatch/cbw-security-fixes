#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0683
#
# Security announcement date: 2013-03-25 20:27:08 UTC
# Script generation date:     2016-05-12 18:08:02 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - axis.x86_64:1.2.1-2jpp.7.el5_9
#   - axis-javadoc.x86_64:1.2.1-2jpp.7.el5_9
#   - axis-manual.x86_64:1.2.1-2jpp.7.el5_9
#
# Last versions recommanded by security team:
#   - axis.x86_64:1.2.1-2jpp.8.el5_10
#   - axis-javadoc.x86_64:1.2.1-2jpp.8.el5_10
#   - axis-manual.x86_64:1.2.1-2jpp.8.el5_10
#
# CVE List:
#   - CVE-2012-5784
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install axis.x86_64-1.2.1 -y 
sudo yum install axis-javadoc.x86_64-1.2.1 -y 
sudo yum install axis-manual.x86_64-1.2.1 -y 
