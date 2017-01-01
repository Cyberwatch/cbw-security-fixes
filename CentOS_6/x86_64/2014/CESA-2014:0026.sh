#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0026
#
# Security announcement date: 2014-01-15 11:04:23 UTC
# Script generation date:     2017-01-01 21:11:00 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.51-2.4.4.1.el6_5
#   - java-1.7.0-openjdk.x86_64:1.7.0.51-2.4.4.1.el6_5
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.51-2.4.4.1.el6_5
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.51-2.4.4.1.el6_5
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.51-2.4.4.1.el6_5
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk.x86_64:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.121-2.6.8.1.el6_8
#
# CVE List:
#   - CVE-2013-5878
#   - CVE-2013-5884
#   - CVE-2013-5893
#   - CVE-2013-5896
#   - CVE-2013-5907
#   - CVE-2013-5910
#   - CVE-2014-0368
#   - CVE-2014-0373
#   - CVE-2014-0376
#   - CVE-2014-0411
#   - CVE-2014-0416
#   - CVE-2014-0422
#   - CVE-2014-0423
#   - CVE-2014-0428
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
