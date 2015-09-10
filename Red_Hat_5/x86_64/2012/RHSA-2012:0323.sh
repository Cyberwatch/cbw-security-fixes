# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0323
#
# Security announcement date: 2012-02-21 22:35:17 UTC
# Script generation date:     2015-09-10 09:43:46 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-63.el5_8.1
#   - httpd-debuginfo:2.2.3-63.el5_8.1
#   - mod_ssl:2.2.3-63.el5_8.1
#   - httpd-devel:2.2.3-63.el5_8.1
#   - httpd-manual:2.2.3-63.el5_8.1
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-38.ep6.el5
#   - httpd-debuginfo:2.2.26-38.ep6.el5
#   - mod_ssl:2.2.26-38.ep6.el5
#   - httpd-devel:2.2.26-38.ep6.el5
#   - httpd-manual:2.2.26-38.ep6.el5
#
# CVE List:
#   - CVE-2011-3607
#   - CVE-2011-3639
#   - CVE-2012-0031
#   - CVE-2012-0053
#   - CVE-2011-3368
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0323
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install mod_ssl-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
