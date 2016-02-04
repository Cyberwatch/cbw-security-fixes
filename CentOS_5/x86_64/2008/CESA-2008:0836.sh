# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0836
#
# Security announcement date: 2008-08-27 21:01:20 UTC
# Script generation date:     2016-02-04 19:10:36 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.x86_64:2.6.26-2.1.2.4
#   - libxml2-devel.x86_64:2.6.26-2.1.2.4
#   - libxml2-python.x86_64:2.6.26-2.1.2.4
#   - libxml2.i386:2.6.26-2.1.2.4
#   - libxml2-devel.i386:2.6.26-2.1.2.4
#
# Last versions recommanded by security team:
#   - libxml2.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-devel.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2-python.x86_64:2.6.26-2.1.25.el5_11
#   - libxml2.i386:2.6.26-2.1.25.el5_11
#   - libxml2-devel.i386:2.6.26-2.1.25.el5_11
#
# CVE List:
#   - CVE-2008-3281
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0836
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2.x86_64-2.6.26 -y 
sudo yum install libxml2-devel.x86_64-2.6.26 -y 
sudo yum install libxml2-python.x86_64-2.6.26 -y 
sudo yum install libxml2.i386-2.6.26 -y 
sudo yum install libxml2-devel.i386-2.6.26 -y 
