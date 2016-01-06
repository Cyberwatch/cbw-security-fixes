# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0920
#
# Security announcement date: 2014-07-23 15:13:08 UTC
# Script generation date:     2016-01-06 19:07:51 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-manual:2.2.15-31.el6.centos.noarch
#   - httpd:2.2.15-31.el6.centos.x86_64
#   - httpd-devel:2.2.15-31.el6.centos.x86_64
#   - httpd-tools:2.2.15-31.el6.centos.x86_64
#   - mod_ssl:2.2.15-31.el6.centos.x86_64
#
# Last versions recommanded by security team:
#   - httpd-manual:2.2.15-47.el6.centos.noarch
#   - httpd:2.2.15-47.el6.centos.x86_64
#   - httpd-devel:2.2.15-47.el6.centos.x86_64
#   - httpd-tools:2.2.15-47.el6.centos.x86_64
#   - mod_ssl:2.2.15-47.el6.centos.x86_64
#
# CVE List:
#   - CVE-2014-0231
#   - CVE-2014-0118
#   - CVE-2014-0226
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0920
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-manual-2.2.15 -y 
sudo yum install httpd-2.2.15 -y 
sudo yum install httpd-devel-2.2.15 -y 
sudo yum install httpd-tools-2.2.15 -y 
sudo yum install mod_ssl-2.2.15 -y 
