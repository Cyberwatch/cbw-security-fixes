# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1889
#
# Security announcement date: 2015-10-12 23:26:07 UTC
# Script generation date:     2016-01-01 07:07:18 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-server:0.12.4-12.el6_7.3
#   - spice-server-devel:0.12.4-12.el6_7.3
#
# Last versions recommanded by security team:
#   - spice-server:0.12.4-12.el6_7.3
#   - spice-server-devel:0.12.4-12.el6_7.3
#
# CVE List:
#   - CVE-2015-5260
#   - CVE-2015-5261
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1889
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-server-0.12.4 -y 
sudo yum install spice-server-devel-0.12.4 -y 
