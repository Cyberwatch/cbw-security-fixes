#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0264
#
# Security announcement date: 2015-02-24 13:45:10 UTC
# Script generation date:     2017-01-01 21:15:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm.x86_64:1.6.0.16.3-1jpp.1.el5
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.3-1jpp.1.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-ibm.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.35-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2014-3065
#   - CVE-2014-3068
#   - CVE-2014-3566
#   - CVE-2014-4209
#   - CVE-2014-4218
#   - CVE-2014-4219
#   - CVE-2014-4227
#   - CVE-2014-4244
#   - CVE-2014-4252
#   - CVE-2014-4262
#   - CVE-2014-4263
#   - CVE-2014-4265
#   - CVE-2014-4288
#   - CVE-2014-6457
#   - CVE-2014-6458
#   - CVE-2014-6492
#   - CVE-2014-6493
#   - CVE-2014-6502
#   - CVE-2014-6503
#   - CVE-2014-6506
#   - CVE-2014-6511
#   - CVE-2014-6512
#   - CVE-2014-6515
#   - CVE-2014-6531
#   - CVE-2014-6532
#   - CVE-2014-6558
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
sudo yum install java-1.6.0-ibm.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-devel.x86_64-1.6.0.16.35 -y 
