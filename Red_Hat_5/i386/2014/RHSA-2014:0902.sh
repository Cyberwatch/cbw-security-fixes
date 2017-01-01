#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0902
#
# Security announcement date: 2014-07-18 01:50:49 UTC
# Script generation date:     2017-01-01 21:15:23 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.i386:1.7.0.65-1jpp.2.el5_10
#   - java-1.7.0-oracle-devel.i386:1.7.0.65-1jpp.2.el5_10
#   - java-1.7.0-oracle-javafx.i386:1.7.0.65-1jpp.2.el5_10
#   - java-1.7.0-oracle-jdbc.i386:1.7.0.65-1jpp.2.el5_10
#   - java-1.7.0-oracle-plugin.i386:1.7.0.65-1jpp.2.el5_10
#   - java-1.7.0-oracle-src.i386:1.7.0.65-1jpp.2.el5_10
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle.i386:1.7.0.65-1jpp.2.el5_10
#   - java-1.7.0-oracle-devel.i386:1.7.0.65-1jpp.2.el5_10
#   - java-1.7.0-oracle-javafx.i386:1.7.0.65-1jpp.2.el5_10
#   - java-1.7.0-oracle-jdbc.i386:1.7.0.65-1jpp.2.el5_10
#   - java-1.7.0-oracle-plugin.i386:1.7.0.65-1jpp.2.el5_10
#   - java-1.7.0-oracle-src.i386:1.7.0.65-1jpp.2.el5_10
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
sudo yum install java-1.7.0-oracle.i386-1.7.0.65 -y 
sudo yum install java-1.7.0-oracle-devel.i386-1.7.0.65 -y 
sudo yum install java-1.7.0-oracle-javafx.i386-1.7.0.65 -y 
sudo yum install java-1.7.0-oracle-jdbc.i386-1.7.0.65 -y 
sudo yum install java-1.7.0-oracle-plugin.i386-1.7.0.65 -y 
sudo yum install java-1.7.0-oracle-src.i386-1.7.0.65 -y 
