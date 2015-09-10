# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0512
#
# Security announcement date: 2013-02-27 19:35:19 UTC
# Script generation date:     2015-09-10 09:40:58 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-manual:2.2.15-26.el6.centos
#   - httpd:2.2.15-26.el6.centos
#   - httpd-devel:2.2.15-26.el6.centos
#   - httpd-tools:2.2.15-26.el6.centos
#   - mod_ssl:2.2.15-26.el6.centos
#
# Last versions recommanded by security team:
#   - httpd-manual:2.2.15-47.el6.centos
#   - httpd:2.2.15-47.el6.centos
#   - httpd-devel:2.2.15-47.el6.centos
#   - httpd-tools:2.2.15-47.el6.centos
#   - mod_ssl:2.2.15-47.el6.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0512
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-manual-2.2.15 -y 
sudo yum install httpd-2.2.15 -y 
sudo yum install httpd-devel-2.2.15 -y 
sudo yum install httpd-tools-2.2.15 -y 
sudo yum install mod_ssl-2.2.15 -y 
