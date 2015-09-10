# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0370
#
# Security announcement date: 2014-04-04 00:04:54 UTC
# Script generation date:     2015-09-10 09:40:22 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-manual:2.2.15-30.el6.centos
#   - httpd:2.2.15-30.el6.centos
#   - httpd-devel:2.2.15-30.el6.centos
#   - httpd-tools:2.2.15-30.el6.centos
#   - mod_ssl:2.2.15-30.el6.centos
#
# Last versions recommanded by security team:
#   - httpd-manual:2.2.15-47.el6.centos
#   - httpd:2.2.15-47.el6.centos
#   - httpd-devel:2.2.15-47.el6.centos
#   - httpd-tools:2.2.15-47.el6.centos
#   - mod_ssl:2.2.15-47.el6.centos
#
# CVE List:
#   - CVE-2013-6438
#   - CVE-2014-0098
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0370
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-manual-2.2.15 -y 
sudo yum install httpd-2.2.15 -y 
sudo yum install httpd-devel-2.2.15 -y 
sudo yum install httpd-tools-2.2.15 -y 
sudo yum install mod_ssl-2.2.15 -y 
