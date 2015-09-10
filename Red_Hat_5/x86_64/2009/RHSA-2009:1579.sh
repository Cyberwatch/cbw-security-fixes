# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1579
#
# Security announcement date: 2009-11-11 22:13:37 UTC
# Script generation date:     2015-09-10 09:42:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.0.46-77.ent
#   - httpd-debuginfo:2.0.46-77.ent
#   - httpd-devel:2.0.46-77.ent
#   - mod_ssl:2.0.46-77.ent
#   - httpd:2.2.3-31.el5_4.2
#   - httpd-debuginfo:2.2.3-31.el5_4.2
#   - mod_ssl:2.2.3-31.el5_4.2
#   - httpd-devel:2.2.3-31.el5_4.2
#   - httpd-manual:2.2.3-31.el5_4.2
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-38.ep6.el5
#   - httpd-debuginfo:2.2.26-38.ep6.el5
#   - httpd-devel:2.2.26-38.ep6.el5
#   - mod_ssl:2.2.26-38.ep6.el5
#   - httpd:2.2.26-38.ep6.el5
#   - httpd-debuginfo:2.2.26-38.ep6.el5
#   - mod_ssl:2.2.26-38.ep6.el5
#   - httpd-devel:2.2.26-38.ep6.el5
#   - httpd-manual:2.2.26-38.ep6.el5
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
