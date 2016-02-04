# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1473
#
# Security announcement date: 2013-10-29 21:18:27 UTC
# Script generation date:     2016-02-04 19:17:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-server.x86_64:0.12.0-12.el6_4.5
#   - spice-server-debuginfo.x86_64:0.12.0-12.el6_4.5
#   - spice-server-devel.x86_64:0.12.0-12.el6_4.5
#
# Last versions recommanded by security team:
#   - spice-server.x86_64:0.12.4-12.el6_7.3
#   - spice-server-debuginfo.x86_64:0.12.4-12.el6_7.3
#   - spice-server-devel.x86_64:0.12.4-12.el6_7.3
#
# CVE List:
#   - CVE-2013-4282
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1473
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-server.x86_64-0.12.4 -y 
sudo yum install spice-server-debuginfo.x86_64-0.12.4 -y 
sudo yum install spice-server-devel.x86_64-0.12.4 -y 
