#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0770
#
# Security announcement date: 2013-04-24 18:02:27 UTC
# Script generation date:     2017-01-13 21:17:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.61.1.11.11.el6_4
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-1.61.1.11.11.el6_4
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.61.1.11.11.el6_4
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.61.1.11.11.el6_4
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.61.1.11.11.el6_4
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.61.1.11.11.el6_4
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.41-1.13.13.1.el6_8
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
#   - CVE-2013-2424
#   - CVE-2013-2426
#   - CVE-2013-2429
#   - CVE-2013-2430
#   - CVE-2013-2431
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-debuginfo.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.41 -y 
