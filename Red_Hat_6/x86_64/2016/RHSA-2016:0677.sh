#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0677
#
# Security announcement date: 2016-04-21 18:05:26 UTC
# Script generation date:     2016-05-12 18:13:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.8.0-oracle.x86_64:1.8.0.91-1jpp.1.el6_7
#   - java-1.8.0-oracle-devel.x86_64:1.8.0.91-1jpp.1.el6_7
#   - java-1.8.0-oracle-javafx.x86_64:1.8.0.91-1jpp.1.el6_7
#   - java-1.8.0-oracle-jdbc.x86_64:1.8.0.91-1jpp.1.el6_7
#   - java-1.8.0-oracle-plugin.x86_64:1.8.0.91-1jpp.1.el6_7
#   - java-1.8.0-oracle-src.x86_64:1.8.0.91-1jpp.1.el6_7
#
# Last versions recommanded by security team:
#   - java-1.8.0-oracle.x86_64:1.8.0.91-1jpp.1.el6_7
#   - java-1.8.0-oracle-devel.x86_64:1.8.0.91-1jpp.1.el6_7
#   - java-1.8.0-oracle-javafx.x86_64:1.8.0.91-1jpp.1.el6_7
#   - java-1.8.0-oracle-jdbc.x86_64:1.8.0.91-1jpp.1.el6_7
#   - java-1.8.0-oracle-plugin.x86_64:1.8.0.91-1jpp.1.el6_7
#   - java-1.8.0-oracle-src.x86_64:1.8.0.91-1jpp.1.el6_7
#
# CVE List:
#   - CVE-2016-0686
#   - CVE-2016-0687
#   - CVE-2016-0695
#   - CVE-2016-3422
#   - CVE-2016-3425
#   - CVE-2016-3426
#   - CVE-2016-3427
#   - CVE-2016-3443
#   - CVE-2016-3449
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.8.0-oracle.x86_64-1.8.0.91 -y 
sudo yum install java-1.8.0-oracle-devel.x86_64-1.8.0.91 -y 
sudo yum install java-1.8.0-oracle-javafx.x86_64-1.8.0.91 -y 
sudo yum install java-1.8.0-oracle-jdbc.x86_64-1.8.0.91 -y 
sudo yum install java-1.8.0-oracle-plugin.x86_64-1.8.0.91 -y 
sudo yum install java-1.8.0-oracle-src.x86_64-1.8.0.91 -y 