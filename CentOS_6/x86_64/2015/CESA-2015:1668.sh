# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1668
#
# Security announcement date: 2015-08-24 18:23:20 UTC
# Script generation date:     2016-01-06 19:08:20 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-manual:2.2.15-47.el6.centos.noarch
#   - httpd:2.2.15-47.el6.centos.x86_64
#   - httpd-devel:2.2.15-47.el6.centos.x86_64
#   - httpd-tools:2.2.15-47.el6.centos.x86_64
#   - mod_ssl:2.2.15-47.el6.centos.x86_64
#
# Last versions recommanded by security team:
#   - httpd-manual:2.2.15-47.el6.centos.noarch
#   - httpd:2.2.15-47.el6.centos.x86_64
#   - httpd-devel:2.2.15-47.el6.centos.x86_64
#   - httpd-tools:2.2.15-47.el6.centos.x86_64
#   - mod_ssl:2.2.15-47.el6.centos.x86_64
#
# CVE List:
#   - CVE-2015-3183
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1668
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-manual-2.2.15 -y 
sudo yum install httpd-2.2.15 -y 
sudo yum install httpd-devel-2.2.15 -y 
sudo yum install httpd-tools-2.2.15 -y 
sudo yum install mod_ssl-2.2.15 -y 
