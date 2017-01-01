#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2090
#
# Security announcement date: 2016-10-20 12:55:16 UTC
# Script generation date:     2017-01-01 21:17:30 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.i686:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-demo.i686:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-devel.i686:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-jdbc.i686:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-plugin.i686:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-src.i686:1.6.0.131-1jpp.1.el6_8
#
# Last versions recommanded by security team:
#   - java-1.6.0-sun.i686:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-demo.i686:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-devel.i686:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-jdbc.i686:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-plugin.i686:1.6.0.131-1jpp.1.el6_8
#   - java-1.6.0-sun-src.i686:1.6.0.131-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2016-5542
#   - CVE-2016-5554
#   - CVE-2016-5556
#   - CVE-2016-5573
#   - CVE-2016-5582
#   - CVE-2016-5597
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-sun.i686-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-demo.i686-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-devel.i686-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-jdbc.i686-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-plugin.i686-1.6.0.131 -y 
sudo yum install java-1.6.0-sun-src.i686-1.6.0.131 -y 
