# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0168
#
# Security announcement date: 2010-03-25 11:08:34 UTC
# Script generation date:     2016-01-21 19:08:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-31.el5_4.4.x86_64
#   - httpd-debuginfo:2.2.3-31.el5_4.4.x86_64
#   - mod_ssl:2.2.3-31.el5_4.4.x86_64
#   - httpd-devel:2.2.3-31.el5_4.4.x86_64
#   - httpd-manual:2.2.3-31.el5_4.4.x86_64
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-41.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.26-41.ep6.el5.x86_64
#   - mod_ssl:2.2.26-41.ep6.el5.x86_64
#   - httpd-devel:2.2.26-41.ep6.el5.x86_64
#   - httpd-manual:2.2.26-41.ep6.el5.x86_64
#
# CVE List:
#   - CVE-2010-0408
#   - CVE-2010-0434
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0168
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install mod_ssl-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
