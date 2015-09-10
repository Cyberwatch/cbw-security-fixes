# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0967
#
# Security announcement date: 2008-11-11 20:43:01 UTC
# Script generation date:     2015-09-10 09:38:52 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-11.el5.centos.4
#   - httpd-devel:2.2.3-11.el5.centos.4
#   - httpd-manual:2.2.3-11.el5.centos.4
#   - mod_ssl:2.2.3-11.el5.centos.4
#
# Last versions recommanded by security team:
#   - httpd:2.2.3-87.el5.centos
#   - httpd-devel:2.2.3-87.el5.centos
#   - httpd-manual:2.2.3-87.el5.centos
#   - mod_ssl:2.2.3-87.el5.centos
#
# CVE List:
#   - CVE-2008-2939
#   - CVE-2008-2364
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0967
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.3 -y 
sudo yum install httpd-devel-2.2.3 -y 
sudo yum install httpd-manual-2.2.3 -y 
sudo yum install mod_ssl-2.2.3 -y 
