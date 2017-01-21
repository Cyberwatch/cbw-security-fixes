#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0176
#
# Security announcement date: 2017-01-19 14:29:41 UTC
# Script generation date:     2017-01-21 21:23:06 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.i686:1.7.0.131-1jpp.1.el6_8
#   - java-1.7.0-oracle-devel.i686:1.7.0.131-1jpp.1.el6_8
#   - java-1.7.0-oracle-javafx.i686:1.7.0.131-1jpp.1.el6_8
#   - java-1.7.0-oracle-jdbc.i686:1.7.0.131-1jpp.1.el6_8
#   - java-1.7.0-oracle-plugin.i686:1.7.0.131-1jpp.1.el6_8
#   - java-1.7.0-oracle-src.i686:1.7.0.131-1jpp.1.el6_8
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle.i686:1.7.0.131-1jpp.1.el6_8
#   - java-1.7.0-oracle-devel.i686:1.7.0.131-1jpp.1.el6_8
#   - java-1.7.0-oracle-javafx.i686:1.7.0.131-1jpp.1.el6_8
#   - java-1.7.0-oracle-jdbc.i686:1.7.0.131-1jpp.1.el6_8
#   - java-1.7.0-oracle-plugin.i686:1.7.0.131-1jpp.1.el6_8
#   - java-1.7.0-oracle-src.i686:1.7.0.131-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2016-5546
#   - CVE-2016-5547
#   - CVE-2016-5548
#   - CVE-2016-5549
#   - CVE-2016-5552
#   - CVE-2017-3231
#   - CVE-2017-3241
#   - CVE-2017-3252
#   - CVE-2017-3253
#   - CVE-2017-3259
#   - CVE-2017-3261
#   - CVE-2017-3272
#   - CVE-2017-3289
#   - CVE-2016-2183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-oracle.i686-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-devel.i686-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-javafx.i686-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-jdbc.i686-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-plugin.i686-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-src.i686-1.7.0.131 -y 
