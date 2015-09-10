# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0788
#
# Security announcement date: 2014-06-25 17:35:32 UTC
# Script generation date:     2015-09-10 09:45:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_wsgi:3.2-6.el6_5
#   - mod_wsgi-debuginfo:3.2-6.el6_5
#
# Last versions recommanded by security team:
#   - mod_wsgi:3.2-6.el6_5
#   - mod_wsgi-debuginfo:3.2-6.el6_5
#
# CVE List:
#   - CVE-2014-0240
#   - CVE-2014-0242
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0788
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_wsgi-3.2 -y 
sudo yum install mod_wsgi-debuginfo-3.2 -y 
