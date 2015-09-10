# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0281
#
# Security announcement date: 2011-02-17 18:43:42 UTC
# Script generation date:     2015-09-10 09:42:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk:1.6.0.0-1.39.b17.el6_0
#   - java-1.6.0-openjdk-debuginfo:1.6.0.0-1.39.b17.el6_0
#   - java-1.6.0-openjdk-demo:1.6.0.0-1.39.b17.el6_0
#   - java-1.6.0-openjdk-devel:1.6.0.0-1.39.b17.el6_0
#   - java-1.6.0-openjdk-javadoc:1.6.0.0-1.39.b17.el6_0
#   - java-1.6.0-openjdk-src:1.6.0.0-1.39.b17.el6_0
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk:1.6.0.36-1.13.8.1.el6_7
#   - java-1.6.0-openjdk-debuginfo:1.6.0.36-1.13.8.1.el6_7
#   - java-1.6.0-openjdk-demo:1.6.0.36-1.13.8.1.el6_7
#   - java-1.6.0-openjdk-devel:1.6.0.36-1.13.8.1.el6_7
#   - java-1.6.0-openjdk-javadoc:1.6.0.36-1.13.8.1.el6_7
#   - java-1.6.0-openjdk-src:1.6.0.36-1.13.8.1.el6_7
#
# CVE List:
#   - CVE-2010-4448
#   - CVE-2010-4450
#   - CVE-2010-4465
#   - CVE-2010-4469
#   - CVE-2010-4470
#   - CVE-2010-4472
#   - CVE-2010-4471
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0281
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk-1.6.0.36 -y 
sudo yum install java-1.6.0-openjdk-debuginfo-1.6.0.36 -y 
sudo yum install java-1.6.0-openjdk-demo-1.6.0.36 -y 
sudo yum install java-1.6.0-openjdk-devel-1.6.0.36 -y 
sudo yum install java-1.6.0-openjdk-javadoc-1.6.0.36 -y 
sudo yum install java-1.6.0-openjdk-src-1.6.0.36 -y 
