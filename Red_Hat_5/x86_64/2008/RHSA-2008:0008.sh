# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0008
#
# Security announcement date: 2008-01-15 09:39:37 UTC
# Script generation date:     2016-01-21 19:07:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-11.el5_1.3.x86_64
#   - httpd-debuginfo:2.2.3-11.el5_1.3.x86_64
#   - mod_ssl:2.2.3-11.el5_1.3.x86_64
#   - httpd-devel:2.2.3-11.el5_1.3.x86_64
#   - httpd-manual:2.2.3-11.el5_1.3.x86_64
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-41.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.26-41.ep6.el5.x86_64
#   - mod_ssl:2.2.26-41.ep6.el5.x86_64
#   - httpd-devel:2.2.26-41.ep6.el5.x86_64
#   - httpd-manual:2.2.26-41.ep6.el5.x86_64
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
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install mod_ssl-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
