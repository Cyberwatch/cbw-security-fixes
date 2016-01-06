# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0165
#
# Security announcement date: 2013-01-16 18:30:33 UTC
# Script generation date:     2016-01-06 19:11:23 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk:1.7.0.9-2.3.4.1.el6_3.x86_64
#   - java-1.7.0-openjdk-debuginfo:1.7.0.9-2.3.4.1.el6_3.x86_64
#   - java-1.7.0-openjdk-javadoc:1.7.0.9-2.3.4.1.el6_3.noarch
#   - java-1.7.0-openjdk-demo:1.7.0.9-2.3.4.1.el6_3.x86_64
#   - java-1.7.0-openjdk-devel:1.7.0.9-2.3.4.1.el6_3.x86_64
#   - java-1.7.0-openjdk-src:1.7.0.9-2.3.4.1.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk:1.7.0.91-2.6.2.2.el6_7.x86_64
#   - java-1.7.0-openjdk-debuginfo:1.7.0.91-2.6.2.2.el6_7.x86_64
#   - java-1.7.0-openjdk-javadoc:1.7.0.91-2.6.2.2.el6_7.noarch
#   - java-1.7.0-openjdk-demo:1.7.0.91-2.6.2.2.el6_7.x86_64
#   - java-1.7.0-openjdk-devel:1.7.0.91-2.6.2.2.el6_7.x86_64
#   - java-1.7.0-openjdk-src:1.7.0.91-2.6.2.2.el6_7.x86_64
#
# CVE List:
#   - CVE-2012-3174
#   - CVE-2013-0422
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0165
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk-1.7.0.91 -y 
sudo yum install java-1.7.0-openjdk-debuginfo-1.7.0.91 -y 
sudo yum install java-1.7.0-openjdk-javadoc-1.7.0.91 -y 
sudo yum install java-1.7.0-openjdk-demo-1.7.0.91 -y 
sudo yum install java-1.7.0-openjdk-devel-1.7.0.91 -y 
sudo yum install java-1.7.0-openjdk-src-1.7.0.91 -y 
