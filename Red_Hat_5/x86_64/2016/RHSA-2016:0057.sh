# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0057
#
# Security announcement date: 2016-01-21 12:41:40 UTC
# Script generation date:     2016-01-23 19:17:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-sun:1.6.0.111-1jpp.3.el5_11.x86_64
#   - java-1.6.0-sun-demo:1.6.0.111-1jpp.3.el5_11.x86_64
#   - java-1.6.0-sun-devel:1.6.0.111-1jpp.3.el5_11.x86_64
#   - java-1.6.0-sun-jdbc:1.6.0.111-1jpp.3.el5_11.x86_64
#   - java-1.6.0-sun-plugin:1.6.0.111-1jpp.3.el5_11.x86_64
#   - java-1.6.0-sun-src:1.6.0.111-1jpp.3.el5_11.x86_64
#
# Last versions recommanded by security team:
#   - java-1.6.0-sun:1.6.0.111-1jpp.3.el5_11.x86_64
#   - java-1.6.0-sun-demo:1.6.0.111-1jpp.3.el5_11.x86_64
#   - java-1.6.0-sun-devel:1.6.0.111-1jpp.3.el5_11.x86_64
#   - java-1.6.0-sun-jdbc:1.6.0.111-1jpp.3.el5_11.x86_64
#   - java-1.6.0-sun-plugin:1.6.0.111-1jpp.3.el5_11.x86_64
#   - java-1.6.0-sun-src:1.6.0.111-1jpp.3.el5_11.x86_64
#
# CVE List:
#   - CVE-2015-8126
#   - CVE-2015-8472
#   - CVE-2016-0402
#   - CVE-2016-0448
#   - CVE-2016-0466
#   - CVE-2016-0483
#   - CVE-2016-0494
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0057
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-sun-1.6.0.111 -y 
sudo yum install java-1.6.0-sun-demo-1.6.0.111 -y 
sudo yum install java-1.6.0-sun-devel-1.6.0.111 -y 
sudo yum install java-1.6.0-sun-jdbc-1.6.0.111 -y 
sudo yum install java-1.6.0-sun-plugin-1.6.0.111 -y 
sudo yum install java-1.6.0-sun-src-1.6.0.111 -y 
