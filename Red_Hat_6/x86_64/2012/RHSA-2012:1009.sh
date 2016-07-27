#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1009
#
# Security announcement date: 2012-06-20 11:39:18 UTC
# Script generation date:     2016-07-27 21:33:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.5-2.2.1.el6_3
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.5-2.2.1.el6_3
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.5-2.2.1.el6_3
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.5-2.2.1.el6_3
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.5-2.2.1.el6_3
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.5-2.2.1.el6_3
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.111-2.6.7.2.el6_8
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.111-2.6.7.2.el6_8
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.111-2.6.7.2.el6_8
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.111-2.6.7.2.el6_8
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.111-2.6.7.2.el6_8
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.111-2.6.7.2.el6_8
#
# CVE List:
#   - CVE-2012-1711
#   - CVE-2012-1713
#   - CVE-2012-1716
#   - CVE-2012-1717
#   - CVE-2012-1718
#   - CVE-2012-1719
#   - CVE-2012-1723
#   - CVE-2012-1724
#   - CVE-2012-1725
#   - CVE-2012-1726
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-debuginfo.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-javadoc.noarch-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.111 -y 
