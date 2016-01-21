# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0920
#
# Security announcement date: 2014-07-23 10:13:24 UTC
# Script generation date:     2016-01-21 19:11:43 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.15-31.el6_5.x86_64
#   - httpd-debuginfo:2.2.15-31.el6_5.x86_64
#   - httpd-tools:2.2.15-31.el6_5.x86_64
#   - httpd-manual:2.2.15-31.el6_5.noarch
#   - httpd-devel:2.2.15-31.el6_5.x86_64
#   - mod_ssl:2.2.15-31.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-41.ep6.el6.x86_64
#   - httpd-debuginfo:2.2.26-41.ep6.el6.x86_64
#   - httpd-tools:2.2.26-41.ep6.el6.x86_64
#   - httpd-manual:2.2.26-41.ep6.el6.x86_64
#   - httpd-devel:2.2.26-41.ep6.el6.x86_64
#   - mod_ssl:2.2.26-41.ep6.el6.x86_64
#
# CVE List:
#   - CVE-2014-0118
#   - CVE-2014-0226
#   - CVE-2014-0231
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0920
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install httpd-tools-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install mod_ssl-2.2.26 -y 
