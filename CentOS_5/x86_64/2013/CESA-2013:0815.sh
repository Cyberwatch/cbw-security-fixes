# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0815
#
# Security announcement date: 2013-05-13 22:32:03 UTC
# Script generation date:     2016-02-04 19:12:05 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.3-78.el5.centos
#   - httpd-devel.x86_64:2.2.3-78.el5.centos
#   - httpd-manual.x86_64:2.2.3-78.el5.centos
#   - mod_ssl.x86_64:2.2.3-78.el5.centos
#   - httpd-devel.i386:2.2.3-78.el5.centos
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.3-87.el5.centos
#   - httpd-devel.x86_64:2.2.3-87.el5.centos
#   - httpd-manual.x86_64:2.2.3-87.el5.centos
#   - mod_ssl.x86_64:2.2.3-87.el5.centos
#   - httpd-devel.i386:2.2.3-87.el5.centos
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
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 
