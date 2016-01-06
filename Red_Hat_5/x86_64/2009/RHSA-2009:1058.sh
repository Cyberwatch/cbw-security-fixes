# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1058
#
# Security announcement date: 2009-05-20 18:34:25 UTC
# Script generation date:     2016-01-06 19:09:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.10-4.ep5.el5.x86_64
#   - httpd-debuginfo:2.2.10-4.ep5.el5.x86_64
#   - httpd-devel:2.2.10-4.ep5.el5.x86_64
#   - httpd-manual:2.2.10-4.ep5.el5.x86_64
#   - mod_ssl:2.2.10-4.ep5.el5.x86_64
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-38.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.26-38.ep6.el5.x86_64
#   - httpd-devel:2.2.26-38.ep6.el5.x86_64
#   - httpd-manual:2.2.26-38.ep6.el5.x86_64
#   - mod_ssl:2.2.26-38.ep6.el5.x86_64
#
# CVE List:
#   - CVE-2009-1191
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1058
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
sudo yum install mod_ssl-2.2.26 -y 
