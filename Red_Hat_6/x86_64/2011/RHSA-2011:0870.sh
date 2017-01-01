#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0870
#
# Security announcement date: 2011-06-15 10:20:06 UTC
# Script generation date:     2017-01-01 21:13:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.9.sap-1jpp.1.el6
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.9.sap-1jpp.1.el6
#
# Last versions recommanded by security team:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.13.sap-1jpp.4.el6
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.13.sap-1jpp.4.el6
#
# CVE List:
#   - CVE-2010-4447
#   - CVE-2010-4448
#   - CVE-2010-4454
#   - CVE-2010-4462
#   - CVE-2010-4465
#   - CVE-2010-4466
#   - CVE-2010-4473
#   - CVE-2010-4475
#   - CVE-2011-0311
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.4.2-ibm-sap.x86_64-1.4.2.13.13.sap -y 
sudo yum install java-1.4.2-ibm-sap-devel.x86_64-1.4.2.13.13.sap -y 
