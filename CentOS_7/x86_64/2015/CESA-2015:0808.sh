#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:0808
#
# Security announcement date: 2015-04-15 11:35:10 UTC
# Script generation date:     2017-01-01 21:11:25 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.35-1.13.7.1.el7_1
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.35-1.13.7.1.el7_1
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.35-1.13.7.1.el7_1
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.35-1.13.7.1.el7_1
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.35-1.13.7.1.el7_1
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.40-1.13.12.5.el7_2
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
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.40 -y 
