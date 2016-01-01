# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0369
#
# Security announcement date: 2014-04-04 00:08:57 UTC
# Script generation date:     2016-01-01 07:06:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-85.el5.centos
#   - httpd-devel:2.2.3-85.el5.centos
#   - httpd-manual:2.2.3-85.el5.centos
#   - mod_ssl:2.2.3-85.el5.centos
#
# Last versions recommanded by security team:
#   - httpd:2.2.3-87.el5.centos
#   - httpd-devel:2.2.3-87.el5.centos
#   - httpd-manual:2.2.3-87.el5.centos
#   - mod_ssl:2.2.3-87.el5.centos
#
# CVE List:
#   - CVE-2013-6438
#   - CVE-2014-0098
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0369
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.3 -y 
sudo yum install httpd-devel-2.2.3 -y 
sudo yum install httpd-manual-2.2.3 -y 
sudo yum install mod_ssl-2.2.3 -y 
