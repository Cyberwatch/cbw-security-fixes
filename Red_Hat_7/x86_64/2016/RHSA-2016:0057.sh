#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0057
#
# Security announcement date: 2016-01-21 12:41:40 UTC
# Script generation date:     2017-01-19 21:26:54 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.i686:1.6.0.111-1jpp.1.el7
#   - java-1.6.0-sun.x86_64:1.6.0.111-1jpp.1.el7
#   - java-1.6.0-sun-demo.x86_64:1.6.0.111-1jpp.1.el7
#   - java-1.6.0-sun-devel.i686:1.6.0.111-1jpp.1.el7
#   - java-1.6.0-sun-devel.x86_64:1.6.0.111-1jpp.1.el7
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.111-1jpp.1.el7
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.111-1jpp.1.el7
#   - java-1.6.0-sun-src.x86_64:1.6.0.111-1jpp.1.el7
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
#   - CVE-2015-8126
#   - CVE-2015-8472
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
sudo yum install java-1.6.0-sun.i686-1.6.0.141 -y 
sudo yum install java-1.6.0-sun.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-demo.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-devel.i686-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-devel.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-jdbc.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-plugin.x86_64-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-src.x86_64-1.6.0.141 -y 
