#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0067
#
# Security announcement date: 2016-01-26 13:28:19 UTC
# Script generation date:     2016-05-12 18:08:56 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.38-1.13.10.0.el6_7
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.38-1.13.10.0.el6_7
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.38-1.13.10.0.el6_7
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.38-1.13.10.0.el6_7
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.38-1.13.10.0.el6_7
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.39-1.13.11.0.el6_7
#
# CVE List:
#   - CVE-2016-0402
#   - CVE-2016-0448
#   - CVE-2016-0466
#   - CVE-2016-0483
#   - CVE-2016-0494
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.39 -y 
