# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1148
#
# Security announcement date: 2009-07-09 16:20:14 UTC
# Script generation date:     2015-09-10 09:42:06 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-22.el5_3.2
#   - httpd-debuginfo:2.2.3-22.el5_3.2
#   - mod_ssl:2.2.3-22.el5_3.2
#   - httpd-devel:2.2.3-22.el5_3.2
#   - httpd-manual:2.2.3-22.el5_3.2
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-38.ep6.el5
#   - httpd-debuginfo:2.2.26-38.ep6.el5
#   - mod_ssl:2.2.26-38.ep6.el5
#   - httpd-devel:2.2.26-38.ep6.el5
#   - httpd-manual:2.2.26-38.ep6.el5
#
# CVE List:
#   - CVE-2009-1890
#   - CVE-2009-1891
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1148
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install mod_ssl-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
