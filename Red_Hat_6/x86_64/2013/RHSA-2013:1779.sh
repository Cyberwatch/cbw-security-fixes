# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1779
#
# Security announcement date: 2013-12-03 16:54:04 UTC
# Script generation date:     2016-01-06 19:12:08 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_nss:1.0.8-19.el6_5.x86_64
#   - mod_nss-debuginfo:1.0.8-19.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - mod_nss:1.0.8-19.el6_5.x86_64
#   - mod_nss-debuginfo:1.0.8-19.el6_5.x86_64
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
