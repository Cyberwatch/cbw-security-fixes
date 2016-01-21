# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1579
#
# Security announcement date: 2009-11-11 22:13:37 UTC
# Script generation date:     2016-01-21 19:07:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.0.46-77.ent.x86_64
#   - httpd-debuginfo:2.0.46-77.ent.x86_64
#   - httpd-devel:2.0.46-77.ent.x86_64
#   - mod_ssl:2.0.46-77.ent.x86_64
#   - httpd:2.2.3-31.el5_4.2.x86_64
#   - httpd-debuginfo:2.2.3-31.el5_4.2.x86_64
#   - mod_ssl:2.2.3-31.el5_4.2.x86_64
#   - httpd-devel:2.2.3-31.el5_4.2.x86_64
#   - httpd-manual:2.2.3-31.el5_4.2.x86_64
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-41.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.26-41.ep6.el5.x86_64
#   - httpd-devel:2.2.26-41.ep6.el5.x86_64
#   - mod_ssl:2.2.26-41.ep6.el5.x86_64
#   - httpd:2.2.26-41.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.26-41.ep6.el5.x86_64
#   - mod_ssl:2.2.26-41.ep6.el5.x86_64
#   - httpd-devel:2.2.26-41.ep6.el5.x86_64
#   - httpd-manual:2.2.26-41.ep6.el5.x86_64
#
# CVE List:
#   - CVE-2009-3094
#   - CVE-2009-3095
#   - CVE-2009-3555
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1579
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install mod_ssl-2.2.26 -y 
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install mod_ssl-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
