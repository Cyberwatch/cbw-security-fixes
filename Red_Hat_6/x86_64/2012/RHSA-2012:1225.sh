#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1225
#
# Security announcement date: 2012-09-04 07:01:34 UTC
# Script generation date:     2016-10-20 21:19:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle.x86_64:1.7.0.7-1jpp.5.el6_3
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.7-1jpp.5.el6_3
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.7-1jpp.5.el6_3
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.7-1jpp.5.el6_3
#   - java-1.7.0-oracle-src.x86_64:1.7.0.7-1jpp.5.el6_3
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle.x86_64:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-devel.x86_64:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-jdbc.x86_64:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-plugin.x86_64:1.7.0.121-1jpp.1.el6_8
#   - java-1.7.0-oracle-src.x86_64:1.7.0.121-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2012-0547
#   - CVE-2012-1682
#   - CVE-2012-3136
#   - CVE-2012-4681
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-oracle.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle-devel.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle-jdbc.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle-plugin.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-oracle-src.x86_64-1.7.0.121 -y 
