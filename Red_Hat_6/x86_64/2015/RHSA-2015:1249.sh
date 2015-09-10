# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1249
#
# Security announcement date: 2015-07-22 06:25:03 UTC
# Script generation date:     2015-09-10 09:47:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.15-45.el6
#   - httpd-debuginfo:2.2.15-45.el6
#   - httpd-tools:2.2.15-45.el6
#   - httpd-manual:2.2.15-45.el6
#   - httpd-devel:2.2.15-45.el6
#   - mod_ssl:2.2.15-45.el6
#
# Last versions recommanded by security team:
#   - httpd:2.2.15-47.el6_7
#   - httpd-debuginfo:2.2.15-47.el6_7
#   - httpd-tools:2.2.15-47.el6_7
#   - httpd-manual:2.2.15-47.el6_7
#   - httpd-devel:2.2.15-47.el6_7
#   - mod_ssl:2.2.15-47.el6_7
#
# CVE List:
#   - CVE-2013-5704
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1249
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.15 -y 
sudo yum install httpd-debuginfo-2.2.15 -y 
sudo yum install httpd-tools-2.2.15 -y 
sudo yum install httpd-manual-2.2.15 -y 
sudo yum install httpd-devel-2.2.15 -y 
sudo yum install mod_ssl-2.2.15 -y 
