# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0555
#
# Security announcement date: 2008-07-14 13:11:03 UTC
# Script generation date:     2016-01-06 19:08:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.4.2-ibm:1.4.2.11-1jpp.2.el5.x86_64
#   - java-1.4.2-ibm-demo:1.4.2.11-1jpp.2.el5.x86_64
#   - java-1.4.2-ibm-devel:1.4.2.11-1jpp.2.el5.x86_64
#   - java-1.4.2-ibm-javacomm:1.4.2.11-1jpp.2.el5.x86_64
#   - java-1.4.2-ibm-src:1.4.2.11-1jpp.2.el5.x86_64
#
# Last versions recommanded by security team:
#   - java-1.4.2-ibm:1.4.2.13.14-1jpp.1.el5_8.x86_64
#   - java-1.4.2-ibm-demo:1.4.2.13.14-1jpp.1.el5_8.x86_64
#   - java-1.4.2-ibm-devel:1.4.2.13.14-1jpp.1.el5_8.x86_64
#   - java-1.4.2-ibm-javacomm:1.4.2.13.14-1jpp.1.el5_8.x86_64
#   - java-1.4.2-ibm-src:1.4.2.13.14-1jpp.1.el5_8.x86_64
#
# CVE List:
#   - CVE-2008-1187
#   - CVE-2008-1196
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0555
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.4.2-ibm-1.4.2.13.14 -y 
sudo yum install java-1.4.2-ibm-demo-1.4.2.13.14 -y 
sudo yum install java-1.4.2-ibm-devel-1.4.2.13.14 -y 
sudo yum install java-1.4.2-ibm-javacomm-1.4.2.13.14 -y 
sudo yum install java-1.4.2-ibm-src-1.4.2.13.14 -y 
