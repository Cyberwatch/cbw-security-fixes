# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1779
#
# Security announcement date: 2013-12-03 16:54:04 UTC
# Script generation date:     2015-09-10 09:45:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_nss:1.0.8-19.el6_5
#   - mod_nss-debuginfo:1.0.8-19.el6_5
#
# Last versions recommanded by security team:
#   - mod_nss:1.0.8-19.el6_5
#   - mod_nss-debuginfo:1.0.8-19.el6_5
#
# CVE List:
#   - CVE-2013-4566
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1779
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_nss-1.0.8 -y 
sudo yum install mod_nss-debuginfo-1.0.8 -y 
