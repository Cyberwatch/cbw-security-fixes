#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0263
#
# Security announcement date: 2015-02-24 13:43:07 UTC
# Script generation date:     2016-05-12 18:12:45 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm.x86_64:1.6.0.16.3-1jpp.1.el6
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.3-1jpp.1.el6
#
# Last versions recommanded by security team:
#   - java-1.6.0-ibm.x86_64:1.6.0.16.25-1jpp.1.el6_7
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.25-1jpp.1.el6_7
#
# CVE List:
#   - CVE-2014-6585
#   - CVE-2014-6587
#   - CVE-2014-6591
#   - CVE-2014-6593
#   - CVE-2014-8891
#   - CVE-2014-8892
#   - CVE-2015-0395
#   - CVE-2015-0403
#   - CVE-2015-0406
#   - CVE-2015-0407
#   - CVE-2015-0408
#   - CVE-2015-0410
#   - CVE-2015-0412
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-ibm.x86_64-1.6.0.16.25 -y 
sudo yum install java-1.6.0-ibm-devel.x86_64-1.6.0.16.25 -y 
