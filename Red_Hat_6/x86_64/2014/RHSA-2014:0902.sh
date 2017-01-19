#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0902
#
# Security announcement date: 2014-07-18 01:50:49 UTC
# Script generation date:     2017-01-19 21:25:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.x86_64:1.7.0.65-1jpp.1.el6_5
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.65-1jpp.1.el6_5
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.65-1jpp.1.el6_5
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.65-1jpp.1.el6_5
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.65-1jpp.1.el6_5
#   - java-1.7.0-oracle-src.x86_64:1.7.0.65-1jpp.1.el6_5
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle.x86_64:1.7.0.131-1jpp.1.el6_8
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.131-1jpp.1.el6_8
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.131-1jpp.1.el6_8
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.131-1jpp.1.el6_8
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.131-1jpp.1.el6_8
#   - java-1.7.0-oracle-src.x86_64:1.7.0.131-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2014-2483
#   - CVE-2014-2490
#   - CVE-2014-4208
#   - CVE-2014-4209
#   - CVE-2014-4216
#   - CVE-2014-4218
#   - CVE-2014-4219
#   - CVE-2014-4220
#   - CVE-2014-4221
#   - CVE-2014-4223
#   - CVE-2014-4227
#   - CVE-2014-4244
#   - CVE-2014-4252
#   - CVE-2014-4262
#   - CVE-2014-4263
#   - CVE-2014-4264
#   - CVE-2014-4265
#   - CVE-2014-4266
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-oracle.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-devel.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-javafx.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-jdbc.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-plugin.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-src.x86_64-1.7.0.131 -y 
