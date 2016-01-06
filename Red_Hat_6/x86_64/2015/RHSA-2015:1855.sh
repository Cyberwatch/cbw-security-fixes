# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1855
#
# Security announcement date: 2015-10-02 04:36:01 UTC
# Script generation date:     2016-01-06 19:14:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_proxy_fcgi:2.4.10-5.20150415gitd45a11f.el6cp.x86_64
#   - mod_proxy_fcgi-debuginfo:2.4.10-5.20150415gitd45a11f.el6cp.x86_64
#
# Last versions recommanded by security team:
#   - mod_proxy_fcgi:2.4.10-5.20150415gitd45a11f.el6cp.x86_64
#   - mod_proxy_fcgi-debuginfo:2.4.10-5.20150415gitd45a11f.el6cp.x86_64
#
# CVE List:
#   - CVE-2014-3583
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1855
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_proxy_fcgi-2.4.10 -y 
sudo yum install mod_proxy_fcgi-debuginfo-2.4.10 -y 
