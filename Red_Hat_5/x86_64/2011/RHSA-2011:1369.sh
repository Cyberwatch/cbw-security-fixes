# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1369
#
# Security announcement date: 2011-10-13 19:45:30 UTC
# Script generation date:     2016-01-21 19:09:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.13-3.el5s2.x86_64
#   - httpd-debuginfo:2.2.13-3.el5s2.x86_64
#   - httpd-devel:2.2.13-3.el5s2.x86_64
#   - httpd-manual:2.2.13-3.el5s2.x86_64
#   - mod_ssl:2.2.13-3.el5s2.x86_64
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-41.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.26-41.ep6.el5.x86_64
#   - httpd-devel:2.2.26-41.ep6.el5.x86_64
#   - httpd-manual:2.2.26-41.ep6.el5.x86_64
#   - mod_ssl:2.2.26-41.ep6.el5.x86_64
#
# CVE List:
#   - CVE-2011-3192
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1369
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
sudo yum install mod_ssl-2.2.26 -y 
