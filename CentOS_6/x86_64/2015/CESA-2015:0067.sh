#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0067
#
# Security announcement date: 2015-01-21 05:42:52 UTC
# Script generation date:     2016-11-13 21:13:05 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.75-2.5.4.0.el6_6
#   - java-1.7.0-openjdk.x86_64:1.7.0.75-2.5.4.0.el6_6
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.75-2.5.4.0.el6_6
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.75-2.5.4.0.el6_6
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.75-2.5.4.0.el6_6
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk.x86_64:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.121-2.6.8.1.el6_8
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
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk-javadoc.noarch-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.121 -y 
