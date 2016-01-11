# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0085
#
# Security announcement date: 2015-01-26 18:40:42 UTC
# Script generation date:     2016-01-11 19:16:01 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk:1.6.0.34-1.13.6.1.el7_0.x86_64
#   - java-1.6.0-openjdk-debuginfo:1.6.0.34-1.13.6.1.el7_0.x86_64
#   - java-1.6.0-openjdk-demo:1.6.0.34-1.13.6.1.el7_0.x86_64
#   - java-1.6.0-openjdk-devel:1.6.0.34-1.13.6.1.el7_0.x86_64
#   - java-1.6.0-openjdk-javadoc:1.6.0.34-1.13.6.1.el7_0.x86_64
#   - java-1.6.0-openjdk-src:1.6.0.34-1.13.6.1.el7_0.x86_64
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk:1.6.0.37-1.13.9.4.el7_1.x86_64
#   - java-1.6.0-openjdk-debuginfo:1.6.0.37-1.13.9.4.el7_1.x86_64
#   - java-1.6.0-openjdk-demo:1.6.0.37-1.13.9.4.el7_1.x86_64
#   - java-1.6.0-openjdk-devel:1.6.0.37-1.13.9.4.el7_1.x86_64
#   - java-1.6.0-openjdk-javadoc:1.6.0.37-1.13.9.4.el7_1.x86_64
#   - java-1.6.0-openjdk-src:1.6.0.37-1.13.9.4.el7_1.x86_64
#
# CVE List:
#   - CVE-2014-3566
#   - CVE-2014-6585
#   - CVE-2014-6587
#   - CVE-2014-6591
#   - CVE-2014-6593
#   - CVE-2014-6601
#   - CVE-2015-0383
#   - CVE-2015-0395
#   - CVE-2015-0407
#   - CVE-2015-0408
#   - CVE-2015-0410
#   - CVE-2015-0412
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0085
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk-1.6.0.37 -y 
sudo yum install java-1.6.0-openjdk-debuginfo-1.6.0.37 -y 
sudo yum install java-1.6.0-openjdk-demo-1.6.0.37 -y 
sudo yum install java-1.6.0-openjdk-devel-1.6.0.37 -y 
sudo yum install java-1.6.0-openjdk-javadoc-1.6.0.37 -y 
sudo yum install java-1.6.0-openjdk-src-1.6.0.37 -y 
