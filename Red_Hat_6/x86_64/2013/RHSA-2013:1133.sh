# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1133
#
# Security announcement date: 2013-08-05 16:20:48 UTC
# Script generation date:     2015-09-10 09:45:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.22-25.ep6.el6
#   - httpd-debuginfo:2.2.22-25.ep6.el6
#   - httpd-devel:2.2.22-25.ep6.el6
#   - httpd-manual:2.2.22-25.ep6.el6
#   - httpd-tools:2.2.22-25.ep6.el6
#   - mod_ssl:2.2.22-25.ep6.el6
#
# Last versions recommanded by security team:
#   - httpd:2.2.15-47.el6_7
#   - httpd-debuginfo:2.2.15-47.el6_7
#   - httpd-devel:2.2.15-47.el6_7
#   - httpd-manual:2.2.15-47.el6_7
#   - httpd-tools:2.2.15-47.el6_7
#   - mod_ssl:2.2.15-47.el6_7
#
# CVE List:
#   - CVE-2013-1862
#   - CVE-2013-1896
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1133
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.15 -y 
sudo yum install httpd-debuginfo-2.2.15 -y 
sudo yum install httpd-devel-2.2.15 -y 
sudo yum install httpd-manual-2.2.15 -y 
sudo yum install httpd-tools-2.2.15 -y 
sudo yum install mod_ssl-2.2.15 -y 
