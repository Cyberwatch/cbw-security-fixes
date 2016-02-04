# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0169
#
# Security announcement date: 2013-01-21 22:41:55 UTC
# Script generation date:     2016-02-04 19:16:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vino.x86_64:2.28.1-8.el6_3
#   - vino-debuginfo.x86_64:2.28.1-8.el6_3
#
# Last versions recommanded by security team:
#   - vino.x86_64:2.28.1-9.el6_4
#   - vino-debuginfo.x86_64:2.28.1-9.el6_4
#
# CVE List:
#   - CVE-2011-0904
#   - CVE-2011-0905
#   - CVE-2011-1164
#   - CVE-2011-1165
#   - CVE-2012-4429
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0169
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vino.x86_64-2.28.1 -y 
sudo yum install vino-debuginfo.x86_64-2.28.1 -y 
