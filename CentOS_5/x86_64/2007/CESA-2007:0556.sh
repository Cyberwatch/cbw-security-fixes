# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2007:0556
#
# Security announcement date: 2007-06-27 11:06:23 UTC
# Script generation date:     2015-09-10 09:38:37 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-7.el5.centos
#   - httpd-devel:2.2.3-7.el5.centos
#   - httpd-manual:2.2.3-7.el5.centos
#   - mod_ssl:2.2.3-7.el5.centos
#
# Last versions recommanded by security team:
#   - httpd:2.2.3-87.el5.centos
#   - httpd-devel:2.2.3-87.el5.centos
#   - httpd-manual:2.2.3-87.el5.centos
#   - mod_ssl:2.2.3-87.el5.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0556
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.3 -y 
sudo yum install httpd-devel-2.2.3 -y 
sudo yum install httpd-manual-2.2.3 -y 
sudo yum install mod_ssl-2.2.3 -y 
