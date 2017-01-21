#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0176
#
# Security announcement date: 2017-01-19 14:29:41 UTC
# Script generation date:     2017-01-21 21:23:06 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.x86_64:1.7.0.131-1jpp.1.el5_11
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.131-1jpp.1.el5_11
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.131-1jpp.1.el5_11
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.131-1jpp.1.el5_11
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.131-1jpp.1.el5_11
#   - java-1.7.0-oracle-src.x86_64:1.7.0.131-1jpp.1.el5_11
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle.x86_64:1.7.0.131-1jpp.1.el5_11
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.131-1jpp.1.el5_11
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.131-1jpp.1.el5_11
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.131-1jpp.1.el5_11
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.131-1jpp.1.el5_11
#   - java-1.7.0-oracle-src.x86_64:1.7.0.131-1jpp.1.el5_11
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
sudo yum install java-1.7.0-oracle.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-devel.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-javafx.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-jdbc.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-plugin.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-src.x86_64-1.7.0.131 -y 
