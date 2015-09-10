# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1293
#
# Security announcement date: 2011-09-14 19:04:33 UTC
# Script generation date:     2015-09-10 09:43:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid:3.1.10-1.el6_1.1
#   - squid-debuginfo:3.1.10-1.el6_1.1
#
# Last versions recommanded by security team:
#   - squid:3.1.10-22.el6_5
#   - squid-debuginfo:3.1.10-22.el6_5
#
# CVE List:
#   - CVE-2011-3205
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1293
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid-3.1.10 -y 
sudo yum install squid-debuginfo-3.1.10 -y 
