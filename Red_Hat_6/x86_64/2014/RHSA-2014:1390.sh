# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1390
#
# Security announcement date: 2014-10-14 04:59:10 UTC
# Script generation date:     2016-01-06 19:13:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - luci:0.26.0-63.el6.x86_64
#   - luci-debuginfo:0.26.0-63.el6.x86_64
#
# Last versions recommanded by security team:
#   - luci:0.26.0-63.el6.x86_64
#   - luci-debuginfo:0.26.0-63.el6.x86_64
#
# CVE List:
#   - CVE-2014-3593
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1390
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install luci-0.26.0 -y 
sudo yum install luci-debuginfo-0.26.0 -y 
