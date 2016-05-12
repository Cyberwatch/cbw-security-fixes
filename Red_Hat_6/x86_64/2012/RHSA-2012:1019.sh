#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1019
#
# Security announcement date: 2012-06-20 11:39:52 UTC
# Script generation date:     2016-05-12 18:10:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.x86_64:1.7.0.5-1jpp.1.el6
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.5-1jpp.1.el6
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.5-1jpp.1.el6
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.5-1jpp.1.el6
#   - java-1.7.0-oracle-src.x86_64:1.7.0.5-1jpp.1.el6
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle.x86_64:1.7.0.101-1jpp.1.el6_7
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.101-1jpp.1.el6_7
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.101-1jpp.1.el6_7
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.101-1jpp.1.el6_7
#   - java-1.7.0-oracle-src.x86_64:1.7.0.101-1jpp.1.el6_7
#
# CVE List:
#   - CVE-2012-0551
#   - CVE-2012-1711
#   - CVE-2012-1713
#   - CVE-2012-1716
#   - CVE-2012-1717
#   - CVE-2012-1718
#   - CVE-2012-1719
#   - CVE-2012-1721
#   - CVE-2012-1722
#   - CVE-2012-1723
#   - CVE-2012-1724
#   - CVE-2012-1725
#   - CVE-2012-1726
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-oracle.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-oracle-devel.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-oracle-jdbc.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-oracle-plugin.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-oracle-src.x86_64-1.7.0.101 -y 
