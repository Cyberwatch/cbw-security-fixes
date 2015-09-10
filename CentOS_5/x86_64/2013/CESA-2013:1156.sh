# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:1156
#
# Security announcement date: 2013-08-13 17:46:50 UTC
# Script generation date:     2015-09-10 09:40:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-82.el5.centos
#   - httpd-devel:2.2.3-82.el5.centos
#   - httpd-manual:2.2.3-82.el5.centos
#   - mod_ssl:2.2.3-82.el5.centos
#
# Last versions recommanded by security team:
#   - httpd:2.2.3-87.el5.centos
#   - httpd-devel:2.2.3-87.el5.centos
#   - httpd-manual:2.2.3-87.el5.centos
#   - mod_ssl:2.2.3-87.el5.centos
#
# CVE List:
#   - CVE-2013-1896
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1156
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.3 -y 
sudo yum install httpd-devel-2.2.3 -y 
sudo yum install httpd-manual-2.2.3 -y 
sudo yum install mod_ssl-2.2.3 -y 
