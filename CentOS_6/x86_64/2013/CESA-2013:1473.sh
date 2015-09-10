# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:1473
#
# Security announcement date: 2013-10-30 02:12:05 UTC
# Script generation date:     2015-09-10 09:40:14 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-server:0.12.0-12.el6_4.5
#   - spice-server-devel:0.12.0-12.el6_4.5
#
# Last versions recommanded by security team:
#   - spice-server:0.12.4-12.el6_7.1
#   - spice-server-devel:0.12.4-12.el6_7.1
#
# CVE List:
#   - CVE-2013-4282
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1473
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-server-0.12.4 -y 
sudo yum install spice-server-devel-0.12.4 -y 
