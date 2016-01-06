# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0370
#
# Security announcement date: 2014-04-03 21:22:38 UTC
# Script generation date:     2016-01-06 19:12:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.15-30.el6_5.x86_64
#   - httpd-debuginfo:2.2.15-30.el6_5.x86_64
#   - httpd-tools:2.2.15-30.el6_5.x86_64
#   - httpd-manual:2.2.15-30.el6_5.noarch
#   - httpd-devel:2.2.15-30.el6_5.x86_64
#   - mod_ssl:2.2.15-30.el6_5.x86_64
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
#   - CVE-2013-6438
#   - CVE-2014-0098
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0370
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.15 -y 
sudo yum install httpd-debuginfo-2.2.15 -y 
sudo yum install httpd-tools-2.2.15 -y 
sudo yum install httpd-manual-2.2.15 -y 
sudo yum install httpd-devel-2.2.15 -y 
sudo yum install mod_ssl-2.2.15 -y 
