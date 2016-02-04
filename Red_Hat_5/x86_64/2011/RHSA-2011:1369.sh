# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1369
#
# Security announcement date: 2011-10-13 19:45:30 UTC
# Script generation date:     2016-02-04 19:15:27 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.13-3.el5s2
#   - httpd-debuginfo.x86_64:2.2.13-3.el5s2
#   - httpd-devel.x86_64:2.2.13-3.el5s2
#   - httpd-manual.x86_64:2.2.13-3.el5s2
#   - mod_ssl.x86_64:2.2.13-3.el5s2
#   - httpd-debuginfo.i386:2.2.13-3.el5s2
#   - httpd-devel.i386:2.2.13-3.el5s2
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.26-41.ep6.el5
#   - httpd-debuginfo.x86_64:2.2.26-41.ep6.el5
#   - httpd-devel.x86_64:2.2.26-41.ep6.el5
#   - httpd-manual.x86_64:2.2.26-41.ep6.el5
#   - mod_ssl.x86_64:2.2.26-41.ep6.el5
#   - httpd-debuginfo.i386:2.2.3-87.el5_10
#   - httpd-devel.i386:2.2.3-87.el5_10
#
# CVE List:
#   - CVE-2011-3192
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1369
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-manual.x86_64-2.2.26 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.i386-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 
