#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0050
#
# Security announcement date: 2016-01-20 20:01:30 UTC
# Script generation date:     2017-01-01 21:16:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.8.0-openjdk.x86_64:1.8.0.71-1.b15.el6_7
#   - java-1.8.0-openjdk-debuginfo.x86_64:1.8.0.71-1.b15.el6_7
#   - java-1.8.0-openjdk-headless.x86_64:1.8.0.71-1.b15.el6_7
#   - java-1.8.0-openjdk-javadoc.noarch:1.8.0.71-1.b15.el6_7
#   - java-1.8.0-openjdk-javadoc-debug.noarch:1.8.0.71-1.b15.el6_7
#   - java-1.8.0-openjdk-debug.x86_64:1.8.0.71-1.b15.el6_7
#   - java-1.8.0-openjdk-demo.x86_64:1.8.0.71-1.b15.el6_7
#   - java-1.8.0-openjdk-demo-debug.x86_64:1.8.0.71-1.b15.el6_7
#   - java-1.8.0-openjdk-devel.x86_64:1.8.0.71-1.b15.el6_7
#   - java-1.8.0-openjdk-devel-debug.x86_64:1.8.0.71-1.b15.el6_7
#   - java-1.8.0-openjdk-headless-debug.x86_64:1.8.0.71-1.b15.el6_7
#   - java-1.8.0-openjdk-src.x86_64:1.8.0.71-1.b15.el6_7
#   - java-1.8.0-openjdk-src-debug.x86_64:1.8.0.71-1.b15.el6_7
#
# Last versions recommanded by security team:
#   - java-1.8.0-openjdk.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-debuginfo.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-headless.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-javadoc.noarch:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-javadoc-debug.noarch:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-debug.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-demo.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-demo-debug.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-devel.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-devel-debug.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-headless-debug.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-src.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-src-debug.x86_64:1.8.0.111-0.b15.el6_8
#
# CVE List:
#   - CVE-2015-7575
#   - CVE-2016-0402
#   - CVE-2016-0448
#   - CVE-2016-0466
#   - CVE-2016-0475
#   - CVE-2016-0483
#   - CVE-2016-0494
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.8.0-openjdk.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-debuginfo.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-headless.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-javadoc.noarch-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-javadoc-debug.noarch-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-debug.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-demo.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-demo-debug.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-devel.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-devel-debug.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-headless-debug.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-src.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-src-debug.x86_64-1.8.0.111 -y 
