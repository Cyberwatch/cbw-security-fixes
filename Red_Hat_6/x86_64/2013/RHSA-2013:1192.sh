# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1192
#
# Security announcement date: 2013-09-03 20:39:55 UTC
# Script generation date:     2016-01-06 19:11:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-server:0.12.0-12.el6_4.3.x86_64
#   - spice-server-debuginfo:0.12.0-12.el6_4.3.x86_64
#   - spice-server-devel:0.12.0-12.el6_4.3.x86_64
#
# Last versions recommanded by security team:
#   - spice-server:0.12.4-12.el6_7.3.x86_64
#   - spice-server-debuginfo:0.12.4-12.el6_7.3.x86_64
#   - spice-server-devel:0.12.4-12.el6_7.3.x86_64
#
# CVE List:
#   - CVE-2013-4130
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1192
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-server-0.12.4 -y 
sudo yum install spice-server-debuginfo-0.12.4 -y 
sudo yum install spice-server-devel-0.12.4 -y 
