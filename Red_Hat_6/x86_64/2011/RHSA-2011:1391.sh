# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1391
#
# Security announcement date: 2011-10-20 17:37:00 UTC
# Script generation date:     2015-09-10 09:43:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.15-9.el6_1.3
#   - httpd-debuginfo:2.2.15-9.el6_1.3
#   - httpd-tools:2.2.15-9.el6_1.3
#   - httpd-manual:2.2.15-9.el6_1.3
#   - httpd-devel:2.2.15-9.el6_1.3
#   - mod_ssl:2.2.15-9.el6_1.3
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
#   - CVE-2011-3348
#   - CVE-2011-3368
#   - CVE-2011-3192
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1391
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.15 -y 
sudo yum install httpd-debuginfo-2.2.15 -y 
sudo yum install httpd-tools-2.2.15 -y 
sudo yum install httpd-manual-2.2.15 -y 
sudo yum install httpd-devel-2.2.15 -y 
sudo yum install mod_ssl-2.2.15 -y 
