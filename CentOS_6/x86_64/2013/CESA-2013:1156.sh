# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1156
#
# Security announcement date: 2013-08-13 17:32:49 UTC
# Script generation date:     2016-01-01 07:06:30 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-manual:2.2.15-29.el6.centos
#   - httpd:2.2.15-29.el6.centos
#   - httpd-devel:2.2.15-29.el6.centos
#   - httpd-tools:2.2.15-29.el6.centos
#   - mod_ssl:2.2.15-29.el6.centos
#
# Last versions recommanded by security team:
#   - httpd-manual:2.2.15-47.el6.centos
#   - httpd:2.2.15-47.el6.centos
#   - httpd-devel:2.2.15-47.el6.centos
#   - httpd-tools:2.2.15-47.el6.centos
#   - mod_ssl:2.2.15-47.el6.centos
#
# CVE List:
#   - CVE-2013-1896
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1156
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-manual-2.2.15 -y 
sudo yum install httpd-2.2.15 -y 
sudo yum install httpd-devel-2.2.15 -y 
sudo yum install httpd-tools-2.2.15 -y 
sudo yum install mod_ssl-2.2.15 -y 
