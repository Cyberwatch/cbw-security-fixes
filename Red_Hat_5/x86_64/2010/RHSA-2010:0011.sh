# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0011
#
# Security announcement date: 2010-01-06 16:29:50 UTC
# Script generation date:     2016-02-04 19:14:12 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.10-11.ep5.el5
#   - httpd-debuginfo.x86_64:2.2.10-11.ep5.el5
#   - httpd-devel.x86_64:2.2.10-11.ep5.el5
#   - httpd-manual.x86_64:2.2.10-11.ep5.el5
#   - mod_ssl.x86_64:2.2.10-11.ep5.el5
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.26-41.ep6.el5
#   - httpd-debuginfo.x86_64:2.2.26-41.ep6.el5
#   - httpd-devel.x86_64:2.2.26-41.ep6.el5
#   - httpd-manual.x86_64:2.2.26-41.ep6.el5
#   - mod_ssl.x86_64:2.2.26-41.ep6.el5
#
# CVE List:
#   - CVE-2009-3094
#   - CVE-2009-3095
#   - CVE-2009-3555
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0011
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-manual.x86_64-2.2.26 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
