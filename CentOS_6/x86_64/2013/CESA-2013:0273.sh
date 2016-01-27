# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0273
#
# Security announcement date: 2013-02-20 20:11:32 UTC
# Script generation date:     2016-01-27 07:06:25 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk:1.6.0.0-1.56.1.11.8.el6_3.x86_64
#   - java-1.6.0-openjdk-demo:1.6.0.0-1.56.1.11.8.el6_3.x86_64
#   - java-1.6.0-openjdk-devel:1.6.0.0-1.56.1.11.8.el6_3.x86_64
#   - java-1.6.0-openjdk-javadoc:1.6.0.0-1.56.1.11.8.el6_3.x86_64
#   - java-1.6.0-openjdk-src:1.6.0.0-1.56.1.11.8.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk:1.6.0.38-1.13.10.0.el6_7.x86_64
#   - java-1.6.0-openjdk-demo:1.6.0.38-1.13.10.0.el6_7.x86_64
#   - java-1.6.0-openjdk-devel:1.6.0.38-1.13.10.0.el6_7.x86_64
#   - java-1.6.0-openjdk-javadoc:1.6.0.38-1.13.10.0.el6_7.x86_64
#   - java-1.6.0-openjdk-src:1.6.0.38-1.13.10.0.el6_7.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0273
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk-1.6.0.38 -y 
sudo yum install java-1.6.0-openjdk-demo-1.6.0.38 -y 
sudo yum install java-1.6.0-openjdk-devel-1.6.0.38 -y 
sudo yum install java-1.6.0-openjdk-javadoc-1.6.0.38 -y 
sudo yum install java-1.6.0-openjdk-src-1.6.0.38 -y 
