# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0324
#
# Security announcement date: 2012-02-21 22:36:31 UTC
# Script generation date:     2016-02-04 19:15:46 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.x86_64:2.6.26-2.1.15.el5_8.2
#   - libxml2-debuginfo.x86_64:2.6.26-2.1.15.el5_8.2
#   - libxml2-python.x86_64:2.6.26-2.1.15.el5_8.2
#   - libxml2-devel.x86_64:2.6.26-2.1.15.el5_8.2
#   - libxml2.i386:2.6.26-2.1.15.el5_8.2
#   - libxml2-debuginfo.i386:2.6.26-2.1.15.el5_8.2
#   - libxml2-devel.i386:2.6.26-2.1.15.el5_8.2
#
# Last versions recommanded by security team:
#   - libxml2.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-debuginfo.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-python.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-devel.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2.i386:2.6.26-2.1.25.el5_11
#   - libxml2-debuginfo.i386:2.6.26-2.1.25.el5_11
#   - libxml2-devel.i386:2.6.26-2.1.25.el5_11
#
# CVE List:
#   - CVE-2012-0841
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0324
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2.x86_64-2.6.26 -y 
sudo yum install libxml2-debuginfo.x86_64-2.6.26 -y 
sudo yum install libxml2-python.x86_64-2.6.26 -y 
sudo yum install libxml2-devel.x86_64-2.6.26 -y 
sudo yum install libxml2.i386-2.6.26 -y 
sudo yum install libxml2-debuginfo.i386-2.6.26 -y 
sudo yum install libxml2-devel.i386-2.6.26 -y 
