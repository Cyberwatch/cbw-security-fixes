# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0128
#
# Security announcement date: 2012-02-13 20:39:57 UTC
# Script generation date:     2015-09-10 09:43:43 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.15-15.el6_2.1
#   - httpd-debuginfo:2.2.15-15.el6_2.1
#   - httpd-tools:2.2.15-15.el6_2.1
#   - httpd-manual:2.2.15-15.el6_2.1
#   - httpd-devel:2.2.15-15.el6_2.1
#   - mod_ssl:2.2.15-15.el6_2.1
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
#   - CVE-2011-3607
#   - CVE-2011-3639
#   - CVE-2011-4317
#   - CVE-2012-0031
#   - CVE-2012-0053
#   - CVE-2011-3368
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0128
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.15 -y 
sudo yum install httpd-debuginfo-2.2.15 -y 
sudo yum install httpd-tools-2.2.15 -y 
sudo yum install httpd-manual-2.2.15 -y 
sudo yum install httpd-devel-2.2.15 -y 
sudo yum install mod_ssl-2.2.15 -y 
