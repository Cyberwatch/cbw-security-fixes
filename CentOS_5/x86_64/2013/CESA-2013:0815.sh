# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0815
#
# Security announcement date: 2013-05-13 22:32:03 UTC
# Script generation date:     2016-01-01 07:06:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-78.el5.centos
#   - httpd-devel:2.2.3-78.el5.centos
#   - httpd-manual:2.2.3-78.el5.centos
#   - mod_ssl:2.2.3-78.el5.centos
#
# Last versions recommanded by security team:
#   - httpd:2.2.3-87.el5.centos
#   - httpd-devel:2.2.3-87.el5.centos
#   - httpd-manual:2.2.3-87.el5.centos
#   - mod_ssl:2.2.3-87.el5.centos
#
# CVE List:
#   - CVE-2012-3499
#   - CVE-2012-4558
#   - CVE-2013-1862
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0815
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.3 -y 
sudo yum install httpd-devel-2.2.3 -y 
sudo yum install httpd-manual-2.2.3 -y 
sudo yum install mod_ssl-2.2.3 -y 
