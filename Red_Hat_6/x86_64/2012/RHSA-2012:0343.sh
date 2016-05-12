#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0343
#
# Security announcement date: 2012-02-29 15:03:52 UTC
# Script generation date:     2016-05-12 18:10:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.11.sap-1jpp.1.el6
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.11.sap-1jpp.1.el6
#
# Last versions recommanded by security team:
#   - java-1.4.2-ibm-sap.x86_64:1.4.2.13.13.sap-1jpp.4.el6
#   - java-1.4.2-ibm-sap-devel.x86_64:1.4.2.13.13.sap-1jpp.4.el6
#
# CVE List:
#   - CVE-2011-3389
#   - CVE-2011-3545
#   - CVE-2011-3547
#   - CVE-2011-3548
#   - CVE-2011-3549
#   - CVE-2011-3552
#   - CVE-2011-3556
#   - CVE-2011-3557
#   - CVE-2011-3560
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.4.2-ibm-sap.x86_64-1.4.2.13.13.sap -y 
sudo yum install java-1.4.2-ibm-sap-devel.x86_64-1.4.2.13.13.sap -y 
