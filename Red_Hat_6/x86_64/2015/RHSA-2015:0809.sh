#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0809
#
# Security announcement date: 2015-04-15 18:21:45 UTC
# Script generation date:     2017-01-01 21:16:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.8.0-openjdk.x86_64:1.8.0.45-28.b13.el6_6
#   - java-1.8.0-openjdk-debuginfo.x86_64:1.8.0.45-28.b13.el6_6
#   - java-1.8.0-openjdk-headless.x86_64:1.8.0.45-28.b13.el6_6
#   - java-1.8.0-openjdk-javadoc.noarch:1.8.0.45-28.b13.el6_6
#   - java-1.8.0-openjdk-demo.x86_64:1.8.0.45-28.b13.el6_6
#   - java-1.8.0-openjdk-devel.x86_64:1.8.0.45-28.b13.el6_6
#   - java-1.8.0-openjdk-src.x86_64:1.8.0.45-28.b13.el6_6
#
# Last versions recommanded by security team:
#   - java-1.8.0-openjdk.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-debuginfo.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-headless.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-javadoc.noarch:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-demo.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-devel.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-src.x86_64:1.8.0.111-0.b15.el6_8
#
# CVE List:
#   - CVE-2005-1080
#   - CVE-2015-0460
#   - CVE-2015-0469
#   - CVE-2015-0470
#   - CVE-2015-0477
#   - CVE-2015-0478
#   - CVE-2015-0480
#   - CVE-2015-0488
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.8.0-openjdk.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-debuginfo.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-headless.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-javadoc.noarch-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-demo.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-devel.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-src.x86_64-1.8.0.111 -y 
