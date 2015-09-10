# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1148
#
# Security announcement date: 2014-09-03 22:28:58 UTC
# Script generation date:     2015-09-10 09:46:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid:3.1.10-22.el6_5
#   - squid-debuginfo:3.1.10-22.el6_5
#
# Last versions recommanded by security team:
#   - squid:3.1.10-22.el6_5
#   - squid-debuginfo:3.1.10-22.el6_5
#
# CVE List:
#   - CVE-2013-4115
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1148
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid-3.1.10 -y 
sudo yum install squid-debuginfo-3.1.10 -y 
