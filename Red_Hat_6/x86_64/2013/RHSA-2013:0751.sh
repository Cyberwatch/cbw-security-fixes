#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0751
#
# Security announcement date: 2013-04-17 19:04:26 UTC
# Script generation date:     2016-05-12 18:11:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.19-2.3.9.1.el6_4
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.19-2.3.9.1.el6_4
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.19-2.3.9.1.el6_4
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.19-2.3.9.1.el6_4
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.19-2.3.9.1.el6_4
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.19-2.3.9.1.el6_4
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.101-2.6.6.1.el6_7
#
# CVE List:
#   - CVE-2013-0401
#   - CVE-2013-1488
#   - CVE-2013-1518
#   - CVE-2013-1537
#   - CVE-2013-1557
#   - CVE-2013-1558
#   - CVE-2013-1569
#   - CVE-2013-2383
#   - CVE-2013-2384
#   - CVE-2013-2415
#   - CVE-2013-2417
#   - CVE-2013-2419
#   - CVE-2013-2420
#   - CVE-2013-2421
#   - CVE-2013-2422
#   - CVE-2013-2423
#   - CVE-2013-2424
#   - CVE-2013-2426
#   - CVE-2013-2429
#   - CVE-2013-2430
#   - CVE-2013-2431
#   - CVE-2013-2436
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-debuginfo.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-javadoc.noarch-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.101 -y 
