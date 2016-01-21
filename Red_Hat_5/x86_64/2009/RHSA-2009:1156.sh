# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1156
#
# Security announcement date: 2009-07-14 19:48:39 UTC
# Script generation date:     2016-01-21 19:07:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.11-3.el5s2.x86_64
#   - httpd-debuginfo:2.2.11-3.el5s2.x86_64
#   - httpd-devel:2.2.11-3.el5s2.x86_64
#   - httpd-manual:2.2.11-3.el5s2.x86_64
#   - mod_ssl:2.2.11-3.el5s2.x86_64
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-41.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.26-41.ep6.el5.x86_64
#   - httpd-devel:2.2.26-41.ep6.el5.x86_64
#   - httpd-manual:2.2.26-41.ep6.el5.x86_64
#   - mod_ssl:2.2.26-41.ep6.el5.x86_64
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
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
sudo yum install mod_ssl-2.2.26 -y 
