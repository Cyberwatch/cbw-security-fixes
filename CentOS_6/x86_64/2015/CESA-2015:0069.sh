#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0069
#
# Security announcement date: 2015-01-21 05:43:50 UTC
# Script generation date:     2016-10-20 21:16:07 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.8.0-openjdk-javadoc.noarch:1.8.0.31-1.b13.el6_6
#   - java-1.8.0-openjdk.x86_64:1.8.0.31-1.b13.el6_6
#   - java-1.8.0-openjdk-demo.x86_64:1.8.0.31-1.b13.el6_6
#   - java-1.8.0-openjdk-devel.x86_64:1.8.0.31-1.b13.el6_6
#   - java-1.8.0-openjdk-headless.x86_64:1.8.0.31-1.b13.el6_6
#   - java-1.8.0-openjdk-src.x86_64:1.8.0.31-1.b13.el6_6
#
# Last versions recommanded by security team:
#   - java-1.8.0-openjdk-javadoc.noarch:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-demo.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-devel.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-headless.x86_64:1.8.0.111-0.b15.el6_8
#   - java-1.8.0-openjdk-src.x86_64:1.8.0.111-0.b15.el6_8
#
# CVE List:
#   - CVE-2014-3566
#   - CVE-2014-6585
#   - CVE-2014-6593
#   - CVE-2015-0383
#   - CVE-2015-0410
#   - CVE-2014-6591
#   - CVE-2015-0395
#   - CVE-2015-0407
#   - CVE-2015-0408
#   - CVE-2014-6601
#   - CVE-2014-6587
#   - CVE-2015-0412
#   - CVE-2014-6549
#   - CVE-2015-0437
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.8.0-openjdk-javadoc.noarch-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-demo.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-devel.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-headless.x86_64-1.8.0.111 -y 
sudo yum install java-1.8.0-openjdk-src.x86_64-1.8.0.111 -y 
