# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0597
#
# Security announcement date: 2014-06-03 16:37:55 UTC
# Script generation date:     2015-09-10 09:45:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid:3.1.10-20.el6_5.3
#   - squid-debuginfo:3.1.10-20.el6_5.3
#
# Last versions recommanded by security team:
#   - squid:3.1.10-22.el6_5
#   - squid-debuginfo:3.1.10-22.el6_5
#
# CVE List:
#   - CVE-2014-0128
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0597
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid-3.1.10 -y 
sudo yum install squid-debuginfo-3.1.10 -y 
