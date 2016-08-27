#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0408
#
# Security announcement date: 2014-04-16 13:16:06 UTC
# Script generation date:     2016-08-27 21:12:55 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-5.1.13.3.el6_5
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-5.1.13.3.el6_5
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-5.1.13.3.el6_5
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-5.1.13.3.el6_5
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-5.1.13.3.el6_5
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.40-1.13.12.6.el6_8
#
# CVE List:
#   - CVE-2013-5797
#   - CVE-2014-2398
#   - CVE-2014-2421
#   - CVE-2014-0429
#   - CVE-2014-0446
#   - CVE-2014-0451
#   - CVE-2014-0453
#   - CVE-2014-0457
#   - CVE-2014-0460
#   - CVE-2014-2412
#   - CVE-2014-2427
#   - CVE-2014-0452
#   - CVE-2014-0458
#   - CVE-2014-0461
#   - CVE-2014-2403
#   - CVE-2014-2414
#   - CVE-2014-2423
#   - CVE-2014-0456
#   - CVE-2014-2397
#   - CVE-2014-1876
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.40 -y 
