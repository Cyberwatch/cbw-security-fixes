#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2089
#
# Security announcement date: 2016-10-20 12:54:32 UTC
# Script generation date:     2016-11-24 21:17:51 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.i686:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-devel.i686:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-javafx.i686:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-jdbc.i686:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-plugin.i686:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-src.i686:1.7.0.121-1jpp.1.el6_8
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle.i686:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-devel.i686:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-javafx.i686:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-jdbc.i686:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-plugin.i686:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-src.i686:1.7.0.121-1jpp.1.el6_8
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
sudo yum install java-1.7.0-oracle.i686-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle-devel.i686-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle-javafx.i686-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle-jdbc.i686-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle-plugin.i686-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle-src.i686-1.7.0.121 -y 
