# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0921
#
# Security announcement date: 2014-07-23 10:14:51 UTC
# Script generation date:     2016-02-04 19:17:55 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd-manual.noarch:2.4.6-18.el7_0
#   - httpd.x86_64:2.4.6-18.el7_0
#   - httpd-debuginfo.x86_64:2.4.6-18.el7_0
#   - httpd-devel.x86_64:2.4.6-18.el7_0
#   - httpd-tools.x86_64:2.4.6-18.el7_0
#   - mod_ldap.x86_64:2.4.6-18.el7_0
#   - mod_proxy_html.x86_64:2.4.6-18.el7_0
#   - mod_session.x86_64:2.4.6-18.el7_0
#   - mod_ssl.x86_64:2.4.6-18.el7_0
#
# Last versions recommanded by security team:
#   - httpd-manual.noarch:2.4.6-31.ael7b_1.1
#   - httpd.x86_64:2.4.6-31.el7_1.1
#   - httpd-debuginfo.x86_64:2.4.6-31.el7_1.1
#   - httpd-devel.x86_64:2.4.6-31.el7_1.1
#   - httpd-tools.x86_64:2.4.6-31.el7_1.1
#   - mod_ldap.x86_64:2.4.6-31.el7_1.1
#   - mod_proxy_html.x86_64:2.4.6-31.el7_1.1
#   - mod_session.x86_64:2.4.6-31.el7_1.1
#   - mod_ssl.x86_64:2.4.6-31.el7_1.1
#
# CVE List:
#   - CVE-2013-4352
#   - CVE-2014-0117
#   - CVE-2014-0118
#   - CVE-2014-0226
#   - CVE-2014-0231
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0921
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-manual.noarch-2.4.6 -y 
sudo yum install httpd.x86_64-2.4.6 -y 
sudo yum install httpd-debuginfo.x86_64-2.4.6 -y 
sudo yum install httpd-devel.x86_64-2.4.6 -y 
sudo yum install httpd-tools.x86_64-2.4.6 -y 
sudo yum install mod_ldap.x86_64-2.4.6 -y 
sudo yum install mod_proxy_html.x86_64-2.4.6 -y 
sudo yum install mod_session.x86_64-2.4.6 -y 
sudo yum install mod_ssl.x86_64-2.4.6 -y 
