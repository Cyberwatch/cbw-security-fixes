#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0858
#
# Security announcement date: 2015-04-20 14:44:54 UTC
# Script generation date:     2016-11-24 21:16:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.i686:1.6.0.95-1jpp.3.el6_6
#   - java-1.6.0-sun-devel.i686:1.6.0.95-1jpp.3.el6_6
#   - java-1.6.0-sun.x86_64:1.6.0.95-1jpp.3.el6_6
#   - java-1.6.0-sun-demo.x86_64:1.6.0.95-1jpp.3.el6_6
#   - java-1.6.0-sun-devel.x86_64:1.6.0.95-1jpp.3.el6_6
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.95-1jpp.3.el6_6
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.95-1jpp.3.el6_6
#   - java-1.6.0-sun-src.x86_64:1.6.0.95-1jpp.3.el6_6
#
# Last versions recommanded by security team:
#   - java-1.6.0-sun.i686:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-devel.i686:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun.x86_64:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-demo.x86_64:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-devel.x86_64:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-src.x86_64:1.6.0.131-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2005-1080
#   - CVE-2015-0458
#   - CVE-2015-0459
#   - CVE-2015-0460
#   - CVE-2015-0469
#   - CVE-2015-0477
#   - CVE-2015-0478
#   - CVE-2015-0480
#   - CVE-2015-0488
#   - CVE-2015-0491
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-sun.i686-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-devel.i686-1.6.0.131 -y 
sudo yum install java-1.6.0-sun.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-demo.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-devel.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-jdbc.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-plugin.x86_64-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-src.x86_64-1.6.0.131 -y 
