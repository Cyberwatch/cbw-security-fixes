#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0734
#
# Security announcement date: 2012-06-13 20:26:37 UTC
# Script generation date:     2016-10-20 21:19:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.33-1jpp.1.el6_2
#   - java-1.6.0-sun-demo.x86_64:1.6.0.33-1jpp.1.el6_2
#   - java-1.6.0-sun-devel.x86_64:1.6.0.33-1jpp.1.el6_2
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.33-1jpp.1.el6_2
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.33-1jpp.1.el6_2
#   - java-1.6.0-sun-src.x86_64:1.6.0.33-1jpp.1.el6_2
#   - java-1.6.0-sun.i686:1.6.0.33-1jpp.1.el6_2
#   - java-1.6.0-sun-devel.i686:1.6.0.33-1jpp.1.el6_2
#
# Last versions recommanded by security team:
#   - java-1.6.0-sun.x86_64:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-demo.x86_64:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-devel.x86_64:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-src.x86_64:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun.i686:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-devel.i686:1.6.0.131-1jpp.1.el6_8
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
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-sun.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-demo.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-devel.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-jdbc.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-plugin.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-src.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun.i686-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-devel.i686-1.6.0.131 -y 
