#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0247
#
# Security announcement date: 2013-02-09 11:04:30 UTC
# Script generation date:     2016-07-28 21:19:16 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.9-2.3.5.3.el6_3
#   - java-1.7.0-openjdk.x86_64:1.7.0.9-2.3.5.3.el6_3
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.9-2.3.5.3.el6_3
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.9-2.3.5.3.el6_3
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.9-2.3.5.3.el6_3
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.111-2.6.7.2.el6_8
#   - java-1.7.0-openjdk.x86_64:1.7.0.111-2.6.7.2.el6_8
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.111-2.6.7.2.el6_8
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.111-2.6.7.2.el6_8
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.111-2.6.7.2.el6_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk-javadoc.noarch-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.111 -y 
