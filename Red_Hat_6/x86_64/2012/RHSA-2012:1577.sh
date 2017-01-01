#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1577
#
# Security announcement date: 2012-12-17 21:05:25 UTC
# Script generation date:     2017-01-01 21:14:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.13.sap-1jpp.4.el6
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.13.sap-1jpp.4.el6
#
# Last versions recommanded by security team:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.13.sap-1jpp.4.el6
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.13.sap-1jpp.4.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.4.2-ibm-sap.x86_64-1.4.2.13.13.sap -y 
sudo yum install java-1.4.2-ibm-sap-devel.x86_64-1.4.2.13.13.sap -y 
