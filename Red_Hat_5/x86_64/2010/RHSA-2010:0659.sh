# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0659
#
# Security announcement date: 2010-08-30 13:49:00 UTC
# Script generation date:     2015-09-10 09:42:36 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-43.el5_5.3
#   - httpd-debuginfo:2.2.3-43.el5_5.3
#   - mod_ssl:2.2.3-43.el5_5.3
#   - httpd-devel:2.2.3-43.el5_5.3
#   - httpd-manual:2.2.3-43.el5_5.3
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-38.ep6.el5
#   - httpd-debuginfo:2.2.26-38.ep6.el5
#   - mod_ssl:2.2.26-38.ep6.el5
#   - httpd-devel:2.2.26-38.ep6.el5
#   - httpd-manual:2.2.26-38.ep6.el5
#
# CVE List:
#   - CVE-2010-1452
#   - CVE-2010-2791
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0659
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install mod_ssl-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
