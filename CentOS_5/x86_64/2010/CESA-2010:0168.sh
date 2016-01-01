# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0168
#
# Security announcement date: 2010-03-28 15:40:00 UTC
# Script generation date:     2016-01-01 07:05:28 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-31.el5.centos.4
#   - httpd-devel:2.2.3-31.el5.centos.4
#   - httpd-manual:2.2.3-31.el5.centos.4
#   - mod_ssl:2.2.3-31.el5.centos.4
#
# Last versions recommanded by security team:
#   - httpd:2.2.3-87.el5.centos
#   - httpd-devel:2.2.3-87.el5.centos
#   - httpd-manual:2.2.3-87.el5.centos
#   - mod_ssl:2.2.3-87.el5.centos
#
# CVE List:
#   - CVE-2010-0408
#   - CVE-2010-0434
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0168
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.3 -y 
sudo yum install httpd-devel-2.2.3 -y 
sudo yum install httpd-manual-2.2.3 -y 
sudo yum install mod_ssl-2.2.3 -y 
