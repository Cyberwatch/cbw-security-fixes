# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0826
#
# Security announcement date: 2014-07-01 15:08:57 UTC
# Script generation date:     2015-09-10 09:45:59 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.22-27.ep6.el5
#   - httpd-debuginfo:2.2.22-27.ep6.el5
#   - httpd-devel:2.2.22-27.ep6.el5
#   - httpd-tools:2.2.22-27.ep6.el5
#   - mod_ssl:2.2.22-27.ep6.el5
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-38.ep6.el5
#   - httpd-debuginfo:2.2.26-38.ep6.el5
#   - httpd-devel:2.2.26-38.ep6.el5
#   - httpd-tools:2.2.26-38.ep6.el5
#   - mod_ssl:2.2.26-38.ep6.el5
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
