#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0054
#
# Security announcement date: 2016-01-21 12:39:10 UTC
# Script generation date:     2016-05-12 18:13:37 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.95-2.6.4.0.el7_2
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.95-2.6.4.0.el7_2
#   - java-1.7.0-openjdk-headless.x86_64:1.7.0.95-2.6.4.0.el7_2
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.95-2.6.4.0.el7_2
#   - java-1.7.0-openjdk-accessibility.x86_64:1.7.0.95-2.6.4.0.el7_2
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.95-2.6.4.0.el7_2
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.95-2.6.4.0.el7_2
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.95-2.6.4.0.el7_2
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.101-2.6.6.1.el7_2
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.101-2.6.6.1.el7_2
#   - java-1.7.0-openjdk-headless.x86_64:1.7.0.101-2.6.6.1.el7_2
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.101-2.6.6.1.el7_2
#   - java-1.7.0-openjdk-accessibility.x86_64:1.7.0.101-2.6.6.1.el7_2
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.101-2.6.6.1.el7_2
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.101-2.6.6.1.el7_2
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.101-2.6.6.1.el7_2
#
# CVE List:
#   - CVE-2015-4871
#   - CVE-2015-7575
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
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-debuginfo.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-headless.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-javadoc.noarch-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-accessibility.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.101 -y 
