#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0512
#
# Security announcement date: 2016-03-25 00:02:25 UTC
# Script generation date:     2016-07-27 21:45:43 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.99-2.6.5.0.el7_2
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.99-2.6.5.0.el7_2
#   - java-1.7.0-openjdk-headless.x86_64:1.7.0.99-2.6.5.0.el7_2
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.99-2.6.5.0.el7_2
#   - java-1.7.0-openjdk-accessibility.x86_64:1.7.0.99-2.6.5.0.el7_2
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.99-2.6.5.0.el7_2
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.99-2.6.5.0.el7_2
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.99-2.6.5.0.el7_2
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
#
# CVE List:
#   - CVE-2016-0636
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
