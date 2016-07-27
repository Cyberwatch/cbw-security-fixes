#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0806
#
# Security announcement date: 2015-04-15 18:15:33 UTC
# Script generation date:     2016-07-27 21:42:32 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.79-2.5.5.1.el7_1
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.79-2.5.5.1.el7_1
#   - java-1.7.0-openjdk-headless.x86_64:1.7.0.79-2.5.5.1.el7_1
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.79-2.5.5.1.el7_1
#   - java-1.7.0-openjdk-accessibility.x86_64:1.7.0.79-2.5.5.1.el7_1
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.79-2.5.5.1.el7_1
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.79-2.5.5.1.el7_1
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.79-2.5.5.1.el7_1
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.79-2.5.5.1.ael7b_1
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-headless.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-accessibility.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.111-2.6.7.2.el7_2
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.111-2.6.7.2.el7_2
#
# CVE List:
#   - CVE-2005-1080
#   - CVE-2015-0460
#   - CVE-2015-0469
#   - CVE-2015-0477
#   - CVE-2015-0478
#   - CVE-2015-0480
#   - CVE-2015-0488
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-debuginfo.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-headless.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-javadoc.noarch-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-accessibility.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-javadoc.noarch-1.7.0.111 -y 
