# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0176
#
# Security announcement date: 2011-04-14 14:29:15 UTC
# Script generation date:     2016-01-27 07:05:45 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk:1.6.0.0-1.17.b17.el5.x86_64
#   - java-1.6.0-openjdk-demo:1.6.0.0-1.17.b17.el5.x86_64
#   - java-1.6.0-openjdk-devel:1.6.0.0-1.17.b17.el5.x86_64
#   - java-1.6.0-openjdk-javadoc:1.6.0.0-1.17.b17.el5.x86_64
#   - java-1.6.0-openjdk-src:1.6.0.0-1.17.b17.el5.x86_64
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk:1.6.0.38-1.13.10.0.el5_11.x86_64
#   - java-1.6.0-openjdk-demo:1.6.0.38-1.13.10.0.el5_11.x86_64
#   - java-1.6.0-openjdk-devel:1.6.0.38-1.13.10.0.el5_11.x86_64
#   - java-1.6.0-openjdk-javadoc:1.6.0.38-1.13.10.0.el5_11.x86_64
#   - java-1.6.0-openjdk-src:1.6.0.38-1.13.10.0.el5_11.x86_64
#
# CVE List:
#   - CVE-2010-3860
#   - CVE-2010-4351
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0176
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk-1.6.0.38 -y 
sudo yum install java-1.6.0-openjdk-demo-1.6.0.38 -y 
sudo yum install java-1.6.0-openjdk-devel-1.6.0.38 -y 
sudo yum install java-1.6.0-openjdk-javadoc-1.6.0.38 -y 
sudo yum install java-1.6.0-openjdk-src-1.6.0.38 -y 
