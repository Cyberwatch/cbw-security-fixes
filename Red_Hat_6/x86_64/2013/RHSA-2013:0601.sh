#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0601
#
# Security announcement date: 2013-03-06 20:06:31 UTC
# Script generation date:     2016-11-24 21:15:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.i686:1.6.0.43-1jpp.1.el6_4
#   - java-1.6.0-sun-devel.i686:1.6.0.43-1jpp.1.el6_4
#   - java-1.6.0-sun.x86_64:1.6.0.43-1jpp.1.el6_4
#   - java-1.6.0-sun-demo.x86_64:1.6.0.43-1jpp.1.el6_4
#   - java-1.6.0-sun-devel.x86_64:1.6.0.43-1jpp.1.el6_4
#   - java-1.6.0-sun-jdbc.x86_64:1.6.0.43-1jpp.1.el6_4
#   - java-1.6.0-sun-plugin.x86_64:1.6.0.43-1jpp.1.el6_4
#   - java-1.6.0-sun-src.x86_64:1.6.0.43-1jpp.1.el6_4
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
#   - CVE-2013-0809
#   - CVE-2013-1493
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
