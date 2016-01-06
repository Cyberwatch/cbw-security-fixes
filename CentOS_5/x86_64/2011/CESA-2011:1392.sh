# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1392
#
# Security announcement date: 2011-10-20 21:19:56 UTC
# Script generation date:     2016-01-06 19:06:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-53.el5.centos.3.x86_64
#   - httpd-devel:2.2.3-53.el5.centos.3.x86_64
#   - httpd-manual:2.2.3-53.el5.centos.3.x86_64
#   - mod_ssl:2.2.3-53.el5.centos.3.x86_64
#
# Last versions recommanded by security team:
#   - httpd:2.2.3-87.el5.centos.x86_64
#   - httpd-devel:2.2.3-87.el5.centos.x86_64
#   - httpd-manual:2.2.3-87.el5.centos.x86_64
#   - mod_ssl:2.2.3-87.el5.centos.x86_64
#
# CVE List:
#   - CVE-2011-3192
#   - CVE-2011-3368
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1392
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.3 -y 
sudo yum install httpd-devel-2.2.3 -y 
sudo yum install httpd-manual-2.2.3 -y 
sudo yum install mod_ssl-2.2.3 -y 
