# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1715
#
# Security announcement date: 2015-09-03 18:16:42 UTC
# Script generation date:     2015-10-13 05:53:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-server:0.12.4-12.el6_7.1
#   - spice-server-debuginfo:0.12.4-12.el6_7.1
#   - spice-server-devel:0.12.4-12.el6_7.1
#
# Last versions recommanded by security team:
#   - spice-server:0.12.4-12.el6_7.3
#   - spice-server-debuginfo:0.12.4-12.el6_7.3
#   - spice-server-devel:0.12.4-12.el6_7.3
#
# CVE List:
#   - CVE-2015-3247
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1715
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-server-0.12.4 -y 
sudo yum install spice-server-debuginfo-0.12.4 -y 
sudo yum install spice-server-devel-0.12.4 -y 
