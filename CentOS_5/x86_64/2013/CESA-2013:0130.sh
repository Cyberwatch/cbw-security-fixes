# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0130
#
# Security announcement date: 2013-01-11 13:18:03 UTC
# Script generation date:     2015-09-10 09:40:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-74.el5.centos
#   - httpd-devel:2.2.3-74.el5.centos
#   - httpd-manual:2.2.3-74.el5.centos
#   - mod_ssl:2.2.3-74.el5.centos
#
# Last versions recommanded by security team:
#   - httpd:2.2.3-87.el5.centos
#   - httpd-devel:2.2.3-87.el5.centos
#   - httpd-manual:2.2.3-87.el5.centos
#   - mod_ssl:2.2.3-87.el5.centos
#
# CVE List:
#   - CVE-2008-0455
#   - CVE-2008-0456
#   - CVE-2012-2687
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0130
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.3 -y 
sudo yum install httpd-devel-2.2.3 -y 
sudo yum install httpd-manual-2.2.3 -y 
sudo yum install mod_ssl-2.2.3 -y 
