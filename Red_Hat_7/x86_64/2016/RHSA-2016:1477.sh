#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1477
#
# Security announcement date: 2016-07-21 11:14:17 UTC
# Script generation date:     2017-01-19 21:27:12 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.i686:1.6.0.121-1jpp.1.el7
#   - java-1.6.0-sun.x86_64:1.6.0.121-1jpp.1.el7
#   - java-1.6.0-sun-demo.x86_64:1.6.0.121-1jpp.1.el7
#   - java-1.6.0-sun-devel.i686:1.6.0.121-1jpp.1.el7
#   - java-1.6.0-sun-devel.x86_64:1.6.0.121-1jpp.1.el7
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.121-1jpp.1.el7
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.121-1jpp.1.el7
#   - java-1.6.0-sun-src.x86_64:1.6.0.121-1jpp.1.el7
#
# Last versions recommanded by security team:
#   - java-1.6.0-sun.i686:1.6.0.141-1jpp.1.el7_3
#   - java-1.6.0-sun.x86_64:1.6.0.141-1jpp.1.el7_3
#   - java-1.6.0-sun-demo.x86_64:1.6.0.141-1jpp.1.el7_3
#   - java-1.6.0-sun-devel.i686:1.6.0.141-1jpp.1.el7_3
#   - java-1.6.0-sun-devel.x86_64:1.6.0.141-1jpp.1.el7_3
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.141-1jpp.1.el7_3
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.141-1jpp.1.el7_3
#   - java-1.6.0-sun-src.x86_64:1.6.0.141-1jpp.1.el7_3
#
# CVE List:
#   - CVE-2016-3458
#   - CVE-2016-3500
#   - CVE-2016-3503
#   - CVE-2016-3508
#   - CVE-2016-3550
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-sun.i686-1.6.0.141 -y 
sudo yum install java-1.6.0-sun.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-demo.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-devel.i686-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-devel.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-jdbc.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-plugin.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-src.x86_64-1.6.0.141 -y 
