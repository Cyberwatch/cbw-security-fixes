#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0177
#
# Security announcement date: 2017-01-19 14:30:47 UTC
# Script generation date:     2017-01-21 21:23:07 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.i686:1.6.0.141-1jpp.1.el7_3
#   - java-1.6.0-sun.x86_64:1.6.0.141-1jpp.1.el7_3
#   - java-1.6.0-sun-demo.x86_64:1.6.0.141-1jpp.1.el7_3
#   - java-1.6.0-sun-devel.i686:1.6.0.141-1jpp.1.el7_3
#   - java-1.6.0-sun-devel.x86_64:1.6.0.141-1jpp.1.el7_3
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.141-1jpp.1.el7_3
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.141-1jpp.1.el7_3
#   - java-1.6.0-sun-src.x86_64:1.6.0.141-1jpp.1.el7_3
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
#   - CVE-2016-5546
#   - CVE-2016-5548
#   - CVE-2016-5552
#   - CVE-2017-3231
#   - CVE-2017-3241
#   - CVE-2017-3252
#   - CVE-2017-3253
#   - CVE-2017-3259
#   - CVE-2017-3261
#   - CVE-2017-3272
#   - CVE-2016-2183
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
