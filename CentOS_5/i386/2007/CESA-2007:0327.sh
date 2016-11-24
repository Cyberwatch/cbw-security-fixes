#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0327
#
# Security announcement date: 2007-05-14 22:49:19 UTC
# Script generation date:     2016-11-24 21:11:05 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jakarta-commons-modeler.i386:1.1-8jpp.1.0.2.el5
#   - jakarta-commons-modeler-javadoc.i386:1.1-8jpp.1.0.2.el5
#
# Last versions recommanded by security team:
#   - jakarta-commons-modeler.i386:1.1-8jpp.1.0.2.el5
#   - jakarta-commons-modeler-javadoc.i386:1.1-8jpp.1.0.2.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-modeler.i386-1.1 -y 
sudo yum install jakarta-commons-modeler-javadoc.i386-1.1 -y 
