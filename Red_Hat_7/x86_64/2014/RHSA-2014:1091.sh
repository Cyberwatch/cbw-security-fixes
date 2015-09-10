# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1091
#
# Security announcement date: 2014-08-25 09:10:38 UTC
# Script generation date:     2015-09-10 09:46:12 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_wsgi:3.4-12.el7_0
#   - mod_wsgi-debuginfo:3.4-12.el7_0
#
# Last versions recommanded by security team:
#   - mod_wsgi:3.4-12.el7_0
#   - mod_wsgi-debuginfo:3.4-12.el7_0
#
# CVE List:
#   - CVE-2014-0240
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1091
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_wsgi-3.4 -y 
sudo yum install mod_wsgi-debuginfo-3.4 -y 
