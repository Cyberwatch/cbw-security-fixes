# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1294
#
# Security announcement date: 2011-09-14 19:09:42 UTC
# Script generation date:     2015-09-10 09:43:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-manual:2.2.15-5.el6_0.1
#   - httpd:2.2.15-5.el6_0.1
#   - httpd-debuginfo:2.2.15-5.el6_0.1
#   - httpd-devel:2.2.15-5.el6_0.1
#   - httpd-tools:2.2.15-5.el6_0.1
#   - mod_ssl:2.2.15-5.el6_0.1
#
# Last versions recommanded by security team:
#   - httpd-manual:2.2.15-47.el6_7
#   - httpd:2.2.15-47.el6_7
#   - httpd-debuginfo:2.2.15-47.el6_7
#   - httpd-devel:2.2.15-47.el6_7
#   - httpd-tools:2.2.15-47.el6_7
#   - mod_ssl:2.2.15-47.el6_7
#
# CVE List:
#   - CVE-2011-3192
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1294
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-manual-2.2.15 -y 
sudo yum install httpd-2.2.15 -y 
sudo yum install httpd-debuginfo-2.2.15 -y 
sudo yum install httpd-devel-2.2.15 -y 
sudo yum install httpd-tools-2.2.15 -y 
sudo yum install mod_ssl-2.2.15 -y 
