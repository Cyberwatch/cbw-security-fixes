# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0826
#
# Security announcement date: 2014-07-01 15:08:57 UTC
# Script generation date:     2016-01-06 19:12:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.22-27.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.22-27.ep6.el5.x86_64
#   - httpd-devel:2.2.22-27.ep6.el5.x86_64
#   - httpd-tools:2.2.22-27.ep6.el5.x86_64
#   - mod_ssl:2.2.22-27.ep6.el5.x86_64
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-38.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.26-38.ep6.el5.x86_64
#   - httpd-devel:2.2.26-38.ep6.el5.x86_64
#   - httpd-tools:2.2.26-38.ep6.el5.x86_64
#   - mod_ssl:2.2.26-38.ep6.el5.x86_64
#
# CVE List:
#   - CVE-2013-6438
#   - CVE-2014-0098
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0826
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-tools-2.2.26 -y 
sudo yum install mod_ssl-2.2.26 -y 
