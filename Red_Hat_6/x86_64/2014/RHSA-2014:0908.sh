#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0908
#
# Security announcement date: 2014-07-21 18:57:22 UTC
# Script generation date:     2016-07-21 21:40:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.x86_64:1.6.0.81-1jpp.1.el6_5
#   - java-1.6.0-sun-demo.x86_64:1.6.0.81-1jpp.1.el6_5
#   - java-1.6.0-sun-devel.x86_64:1.6.0.81-1jpp.1.el6_5
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.81-1jpp.1.el6_5
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.81-1jpp.1.el6_5
#   - java-1.6.0-sun-src.x86_64:1.6.0.81-1jpp.1.el6_5
#   - java-1.6.0-sun.i686:1.6.0.81-1jpp.1.el6_5
#   - java-1.6.0-sun-devel.i686:1.6.0.81-1jpp.1.el6_5
#
# Last versions recommanded by security team:
#   - java-1.6.0-sun.x86_64:1.6.0.121-1jpp.1.el6_8
#   - java-1.6.0-sun-demo.x86_64:1.6.0.121-1jpp.1.el6_8
#   - java-1.6.0-sun-devel.x86_64:1.6.0.121-1jpp.1.el6_8
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.121-1jpp.1.el6_8
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.121-1jpp.1.el6_8
#   - java-1.6.0-sun-src.x86_64:1.6.0.121-1jpp.1.el6_8
#   - java-1.6.0-sun.i686:1.6.0.121-1jpp.1.el6_8
#   - java-1.6.0-sun-devel.i686:1.6.0.121-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2014-4209
#   - CVE-2014-4216
#   - CVE-2014-4218
#   - CVE-2014-4219
#   - CVE-2014-4227
#   - CVE-2014-4244
#   - CVE-2014-4252
#   - CVE-2014-4262
#   - CVE-2014-4263
#   - CVE-2014-4265
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-sun.x86_64-1.6.0.121 -y 
sudo yum install java-1.6.0-sun-demo.x86_64-1.6.0.121 -y 
sudo yum install java-1.6.0-sun-devel.x86_64-1.6.0.121 -y 
sudo yum install java-1.6.0-sun-jdbc.x86_64-1.6.0.121 -y 
sudo yum install java-1.6.0-sun-plugin.x86_64-1.6.0.121 -y 
sudo yum install java-1.6.0-sun-src.x86_64-1.6.0.121 -y 
sudo yum install java-1.6.0-sun.i686-1.6.0.121 -y 
sudo yum install java-1.6.0-sun-devel.i686-1.6.0.121 -y 
