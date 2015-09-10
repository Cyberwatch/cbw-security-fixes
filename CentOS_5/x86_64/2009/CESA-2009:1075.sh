# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:1075
#
# Security announcement date: 2009-05-28 17:08:08 UTC
# Script generation date:     2015-09-10 09:40:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.3-22.el5.centos.1
#   - httpd-devel:2.2.3-22.el5.centos.1
#   - httpd-manual:2.2.3-22.el5.centos.1
#   - mod_ssl:2.2.3-22.el5.centos.1
#
# Last versions recommanded by security team:
#   - httpd:2.2.3-87.el5.centos
#   - httpd-devel:2.2.3-87.el5.centos
#   - httpd-manual:2.2.3-87.el5.centos
#   - mod_ssl:2.2.3-87.el5.centos
#
# CVE List:
#   - CVE-2009-1195
#   - CVE-2008-1678
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1075
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.3 -y 
sudo yum install httpd-devel-2.2.3 -y 
sudo yum install httpd-manual-2.2.3 -y 
sudo yum install mod_ssl-2.2.3 -y 
