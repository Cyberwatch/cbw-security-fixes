#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1430
#
# Security announcement date: 2016-07-18 13:59:42 UTC
# Script generation date:     2017-01-01 21:17:18 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-ibm.x86_64:1.7.0.9.40-1jpp.1.el5
#   - java-1.7.0-ibm-devel.x86_64:1.7.0.9.40-1jpp.1.el5
#
# Last versions recommanded by security team:
#   - java-1.7.0-ibm.x86_64:1.7.0.9.60-1jpp.1.el5_11
#   - java-1.7.0-ibm-devel.x86_64:1.7.0.9.60-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2015-4734
#   - CVE-2015-4803
#   - CVE-2015-4805
#   - CVE-2015-4806
#   - CVE-2015-4810
#   - CVE-2015-4835
#   - CVE-2015-4840
#   - CVE-2015-4842
#   - CVE-2015-4843
#   - CVE-2015-4844
#   - CVE-2015-4860
#   - CVE-2015-4871
#   - CVE-2015-4872
#   - CVE-2015-4882
#   - CVE-2015-4883
#   - CVE-2015-4893
#   - CVE-2015-4902
#   - CVE-2015-4903
#   - CVE-2015-5006
#   - CVE-2015-5041
#   - CVE-2015-7575
#   - CVE-2015-7981
#   - CVE-2015-8126
#   - CVE-2015-8472
#   - CVE-2015-8540
#   - CVE-2016-0264
#   - CVE-2016-0363
#   - CVE-2016-0376
#   - CVE-2016-0402
#   - CVE-2016-0448
#   - CVE-2016-0466
#   - CVE-2016-0483
#   - CVE-2016-0494
#   - CVE-2016-0686
#   - CVE-2016-0687
#   - CVE-2016-3422
#   - CVE-2016-3426
#   - CVE-2016-3427
#   - CVE-2016-3443
#   - CVE-2016-3449
#   - CVE-2013-3009
#   - CVE-2013-5456
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-ibm.x86_64-1.7.0.9.60 -y 
sudo yum install java-1.7.0-ibm-devel.x86_64-1.7.0.9.60 -y 
