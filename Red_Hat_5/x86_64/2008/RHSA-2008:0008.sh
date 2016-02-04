# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0008
#
# Security announcement date: 2008-01-15 09:39:37 UTC
# Script generation date:     2016-02-04 19:13:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.3-11.el5_1.3
#   - httpd-debuginfo.x86_64:2.2.3-11.el5_1.3
#   - mod_ssl.x86_64:2.2.3-11.el5_1.3
#   - httpd-devel.x86_64:2.2.3-11.el5_1.3
#   - httpd-manual.x86_64:2.2.3-11.el5_1.3
#   - httpd-debuginfo.i386:2.2.3-11.el5_1.3
#   - httpd-devel.i386:2.2.3-11.el5_1.3
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.26-41.ep6.el5
#   - httpd-debuginfo.x86_64:2.2.26-41.ep6.el5
#   - mod_ssl.x86_64:2.2.26-41.ep6.el5
#   - httpd-devel.x86_64:2.2.26-41.ep6.el5
#   - httpd-manual.x86_64:2.2.26-41.ep6.el5
#   - httpd-debuginfo.i386:2.2.3-87.el5_10
#   - httpd-devel.i386:2.2.3-87.el5_10
#
# CVE List:
#   - CVE-2007-4465
#   - CVE-2007-5000
#   - CVE-2007-6388
#   - CVE-2007-6421
#   - CVE-2007-6422
#   - CVE-2008-0005
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0008
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-manual.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.i386-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 
