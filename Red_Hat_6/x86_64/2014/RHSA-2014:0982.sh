#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0982
#
# Security announcement date: 2014-07-29 15:57:39 UTC
# Script generation date:     2017-01-01 21:15:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm.x86_64:1.6.0.16.0-1jpp.1.el6
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.0-1jpp.1.el6
#
# Last versions recommanded by security team:
#   - java-1.6.0-ibm.x86_64:1.6.0.16.35-1jpp.1.el6_8
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.35-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2013-5878
#   - CVE-2013-5884
#   - CVE-2013-5887
#   - CVE-2013-5888
#   - CVE-2013-5889
#   - CVE-2013-5896
#   - CVE-2013-5898
#   - CVE-2013-5899
#   - CVE-2013-5907
#   - CVE-2013-5910
#   - CVE-2013-6629
#   - CVE-2013-6954
#   - CVE-2014-0368
#   - CVE-2014-0373
#   - CVE-2014-0375
#   - CVE-2014-0376
#   - CVE-2014-0387
#   - CVE-2014-0403
#   - CVE-2014-0410
#   - CVE-2014-0411
#   - CVE-2014-0415
#   - CVE-2014-0416
#   - CVE-2014-0417
#   - CVE-2014-0422
#   - CVE-2014-0423
#   - CVE-2014-0424
#   - CVE-2014-0428
#   - CVE-2014-0429
#   - CVE-2014-0446
#   - CVE-2014-0449
#   - CVE-2014-0451
#   - CVE-2014-0452
#   - CVE-2014-0453
#   - CVE-2014-0457
#   - CVE-2014-0458
#   - CVE-2014-0460
#   - CVE-2014-0461
#   - CVE-2014-0878
#   - CVE-2014-1876
#   - CVE-2014-2398
#   - CVE-2014-2401
#   - CVE-2014-2409
#   - CVE-2014-2412
#   - CVE-2014-2414
#   - CVE-2014-2420
#   - CVE-2014-2421
#   - CVE-2014-2423
#   - CVE-2014-2427
#   - CVE-2014-2428
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-ibm.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-devel.x86_64-1.6.0.16.35 -y 
