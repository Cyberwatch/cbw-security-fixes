# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0789
#
# Security announcement date: 2014-06-25 17:36:03 UTC
# Script generation date:     2016-01-06 19:12:36 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python27-mod_wsgi:3.4-13.el7.x86_64
#   - python27-mod_wsgi-debuginfo:3.4-13.el7.x86_64
#   - python33-mod_wsgi:3.4-13.el7.x86_64
#   - python33-mod_wsgi-debuginfo:3.4-13.el7.x86_64
#
# Last versions recommanded by security team:
#   - python27-mod_wsgi:3.4-13.el7.x86_64
#   - python27-mod_wsgi-debuginfo:3.4-13.el7.x86_64
#   - python33-mod_wsgi:3.4-13.el7.x86_64
#   - python33-mod_wsgi-debuginfo:3.4-13.el7.x86_64
#
# CVE List:
#   - CVE-2014-0240
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0789
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python27-mod_wsgi-3.4 -y 
sudo yum install python27-mod_wsgi-debuginfo-3.4 -y 
sudo yum install python33-mod_wsgi-3.4 -y 
sudo yum install python33-mod_wsgi-debuginfo-3.4 -y 
