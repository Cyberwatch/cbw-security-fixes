#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0177
#
# Security announcement date: 2017-01-19 14:30:47 UTC
# Script generation date:     2017-01-21 21:23:07 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun.i686:1.6.0.141-1jpp.1.el6_8
#   - java-1.6.0-sun-demo.i686:1.6.0.141-1jpp.1.el6_8
#   - java-1.6.0-sun-devel.i686:1.6.0.141-1jpp.1.el6_8
#   - java-1.6.0-sun-jdbc.i686:1.6.0.141-1jpp.1.el6_8
#   - java-1.6.0-sun-plugin.i686:1.6.0.141-1jpp.1.el6_8
#   - java-1.6.0-sun-src.i686:1.6.0.141-1jpp.1.el6_8
#
# Last versions recommanded by security team:
#   - java-1.6.0-sun.i686:1.6.0.141-1jpp.1.el6_8
#   - java-1.6.0-sun-demo.i686:1.6.0.141-1jpp.1.el6_8
#   - java-1.6.0-sun-devel.i686:1.6.0.141-1jpp.1.el6_8
#   - java-1.6.0-sun-jdbc.i686:1.6.0.141-1jpp.1.el6_8
#   - java-1.6.0-sun-plugin.i686:1.6.0.141-1jpp.1.el6_8
#   - java-1.6.0-sun-src.i686:1.6.0.141-1jpp.1.el6_8
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
sudo yum install java-1.6.0-sun-demo.i686-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-devel.i686-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-jdbc.i686-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-plugin.i686-1.6.0.141 -y 
sudo yum install java-1.6.0-sun-src.i686-1.6.0.141 -y 
