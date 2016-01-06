# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0815
#
# Security announcement date: 2013-05-13 18:06:36 UTC
# Script generation date:     2016-01-06 19:11:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.15-28.el6_4.x86_64
#   - httpd-debuginfo:2.2.15-28.el6_4.x86_64
#   - httpd-tools:2.2.15-28.el6_4.x86_64
#   - httpd-manual:2.2.15-28.el6_4.noarch
#   - httpd-devel:2.2.15-28.el6_4.x86_64
#   - mod_ssl:2.2.15-28.el6_4.x86_64
#
# Last versions recommanded by security team:
#   - httpd:2.2.15-47.el6_7.x86_64
#   - httpd-debuginfo:2.2.15-47.el6_7.x86_64
#   - httpd-tools:2.2.15-47.el6_7.x86_64
#   - httpd-manual:2.2.15-47.el6_7.noarch
#   - httpd-devel:2.2.15-47.el6_7.x86_64
#   - mod_ssl:2.2.15-47.el6_7.x86_64
#
# CVE List:
#   - CVE-2012-3499
#   - CVE-2012-4558
#   - CVE-2013-1862
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0815
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.15 -y 
sudo yum install httpd-debuginfo-2.2.15 -y 
sudo yum install httpd-tools-2.2.15 -y 
sudo yum install httpd-manual-2.2.15 -y 
sudo yum install httpd-devel-2.2.15 -y 
sudo yum install mod_ssl-2.2.15 -y 
