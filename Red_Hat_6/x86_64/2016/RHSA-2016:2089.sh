#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2089
#
# Security announcement date: 2016-10-20 12:54:32 UTC
# Script generation date:     2017-01-19 21:27:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.x86_64:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-javafx.x86_64:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-src.x86_64:1.7.0.121-1jpp.1.el6_8
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
sudo yum install java-1.7.0-oracle.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-devel.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-javafx.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-jdbc.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-plugin.x86_64-1.7.0.131 -y 
sudo yum install java-1.7.0-oracle-src.x86_64-1.7.0.131 -y 
