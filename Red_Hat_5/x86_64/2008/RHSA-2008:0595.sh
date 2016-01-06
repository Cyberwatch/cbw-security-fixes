# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0595
#
# Security announcement date: 2008-07-14 15:37:56 UTC
# Script generation date:     2016-01-06 19:08:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.5.0-sun:1.5.0.16-1jpp.2.el5.x86_64
#   - java-1.5.0-sun-demo:1.5.0.16-1jpp.2.el5.x86_64
#   - java-1.5.0-sun-devel:1.5.0.16-1jpp.2.el5.x86_64
#   - java-1.5.0-sun-jdbc:1.5.0.16-1jpp.2.el5.x86_64
#   - java-1.5.0-sun-src:1.5.0.16-1jpp.2.el5.x86_64
#
# Last versions recommanded by security team:
#   - java-1.5.0-sun:1.5.0.22-1jpp.1.el5.x86_64
#   - java-1.5.0-sun-demo:1.5.0.22-1jpp.1.el5.x86_64
#   - java-1.5.0-sun-devel:1.5.0.22-1jpp.1.el5.x86_64
#   - java-1.5.0-sun-jdbc:1.5.0.22-1jpp.1.el5.x86_64
#   - java-1.5.0-sun-src:1.5.0.22-1jpp.1.el5.x86_64
#
# CVE List:
#   - CVE-2008-3103
#   - CVE-2008-3104
#   - CVE-2008-3107
#   - CVE-2008-3111
#   - CVE-2008-3112
#   - CVE-2008-3113
#   - CVE-2008-3114
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0595
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.5.0-sun-1.5.0.22 -y 
sudo yum install java-1.5.0-sun-demo-1.5.0.22 -y 
sudo yum install java-1.5.0-sun-devel-1.5.0.22 -y 
sudo yum install java-1.5.0-sun-jdbc-1.5.0.22 -y 
sudo yum install java-1.5.0-sun-src-1.5.0.22 -y 
