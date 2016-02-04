# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1156
#
# Security announcement date: 2009-07-14 19:48:39 UTC
# Script generation date:     2016-02-04 19:14:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.11-3.el5s2
#   - httpd-debuginfo.x86_64:2.2.11-3.el5s2
#   - httpd-devel.x86_64:2.2.11-3.el5s2
#   - httpd-manual.x86_64:2.2.11-3.el5s2
#   - mod_ssl.x86_64:2.2.11-3.el5s2
#   - httpd-debuginfo.i386:2.2.11-3.el5s2
#   - httpd-devel.i386:2.2.11-3.el5s2
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
#   - CVE-2009-1195
#   - CVE-2009-1890
#   - CVE-2009-1891
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1156
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-manual.x86_64-2.2.26 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.i386-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 
