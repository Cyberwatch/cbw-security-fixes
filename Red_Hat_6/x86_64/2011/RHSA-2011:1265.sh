#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1265
#
# Security announcement date: 2011-09-06 22:33:38 UTC
# Script generation date:     2016-05-12 18:10:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.10.sap-1jpp.1.el6
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.10.sap-1jpp.1.el6
#
# Last versions recommanded by security team:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.13.sap-1jpp.4.el6
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.13.sap-1jpp.4.el6
#
# CVE List:
#   - CVE-2011-0311
#   - CVE-2011-0802
#   - CVE-2011-0814
#   - CVE-2011-0862
#   - CVE-2011-0865
#   - CVE-2011-0867
#   - CVE-2011-0871
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.4.2-ibm-sap.x86_64-1.4.2.13.13.sap -y 
sudo yum install java-1.4.2-ibm-sap-devel.x86_64-1.4.2.13.13.sap -y 
