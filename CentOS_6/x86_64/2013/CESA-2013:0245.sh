# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0245
#
# Security announcement date: 2013-02-09 11:03:54 UTC
# Script generation date:     2016-01-06 19:07:21 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk:1.6.0.0-1.54.1.11.6.el6_3.x86_64
#   - java-1.6.0-openjdk-demo:1.6.0.0-1.54.1.11.6.el6_3.x86_64
#   - java-1.6.0-openjdk-devel:1.6.0.0-1.54.1.11.6.el6_3.x86_64
#   - java-1.6.0-openjdk-javadoc:1.6.0.0-1.54.1.11.6.el6_3.x86_64
#   - java-1.6.0-openjdk-src:1.6.0.0-1.54.1.11.6.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk:1.6.0.37-1.13.9.4.el6_7.x86_64
#   - java-1.6.0-openjdk-demo:1.6.0.37-1.13.9.4.el6_7.x86_64
#   - java-1.6.0-openjdk-devel:1.6.0.37-1.13.9.4.el6_7.x86_64
#   - java-1.6.0-openjdk-javadoc:1.6.0.37-1.13.9.4.el6_7.x86_64
#   - java-1.6.0-openjdk-src:1.6.0.37-1.13.9.4.el6_7.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0245
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk-1.6.0.37 -y 
sudo yum install java-1.6.0-openjdk-demo-1.6.0.37 -y 
sudo yum install java-1.6.0-openjdk-devel-1.6.0.37 -y 
sudo yum install java-1.6.0-openjdk-javadoc-1.6.0.37 -y 
sudo yum install java-1.6.0-openjdk-src-1.6.0.37 -y 
