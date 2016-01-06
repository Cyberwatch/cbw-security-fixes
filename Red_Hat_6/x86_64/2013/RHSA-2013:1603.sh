# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1603
#
# Security announcement date: 2013-11-21 04:32:43 UTC
# Script generation date:     2016-01-06 19:12:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - luci:0.26.0-48.el6.x86_64
#   - luci-debuginfo:0.26.0-48.el6.x86_64
#
# Last versions recommanded by security team:
#   - luci:0.26.0-63.el6.x86_64
#   - luci-debuginfo:0.26.0-63.el6.x86_64
#
# CVE List:
#   - CVE-2013-4481
#   - CVE-2013-4482
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1603
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install luci-0.26.0 -y 
sudo yum install luci-debuginfo-0.26.0 -y 
