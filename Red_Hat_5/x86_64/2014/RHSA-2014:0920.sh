# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0920
#
# Security announcement date: 2014-07-23 10:13:24 UTC
# Script generation date:     2015-09-10 09:46:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-87.el5_10
#   - httpd-debuginfo:2.2.3-87.el5_10
#   - mod_ssl:2.2.3-87.el5_10
#   - httpd-devel:2.2.3-87.el5_10
#   - httpd-manual:2.2.3-87.el5_10
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-38.ep6.el5
#   - httpd-debuginfo:2.2.26-38.ep6.el5
#   - mod_ssl:2.2.26-38.ep6.el5
#   - httpd-devel:2.2.26-38.ep6.el5
#   - httpd-manual:2.2.26-38.ep6.el5
#
# CVE List:
#   - CVE-2014-0118
#   - CVE-2014-0226
#   - CVE-2014-0231
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0920
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install mod_ssl-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
