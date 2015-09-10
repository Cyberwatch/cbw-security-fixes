# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0008
#
# Security announcement date: 2008-01-16 22:06:46 UTC
# Script generation date:     2015-09-10 09:38:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-11.el5_1.centos.3
#   - httpd-devel:2.2.3-11.el5_1.centos.3
#   - httpd-manual:2.2.3-11.el5_1.centos.3
#   - mod_ssl:2.2.3-11.el5_1.centos.3
#
# Last versions recommanded by security team:
#   - httpd:2.2.3-87.el5.centos
#   - httpd-devel:2.2.3-87.el5.centos
#   - httpd-manual:2.2.3-87.el5.centos
#   - mod_ssl:2.2.3-87.el5.centos
#
# CVE List:
#   - CVE-2008-0005
#   - CVE-2007-5000
#   - CVE-2007-6388
#   - CVE-2007-4465
#   - CVE-2007-6421
#   - CVE-2007-6422
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0008
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.3 -y 
sudo yum install httpd-devel-2.2.3 -y 
sudo yum install httpd-manual-2.2.3 -y 
sudo yum install mod_ssl-2.2.3 -y 
