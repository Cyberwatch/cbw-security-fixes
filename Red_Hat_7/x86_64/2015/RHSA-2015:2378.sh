# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2378
#
# Security announcement date: 2015-11-19 21:54:33 UTC
# Script generation date:     2016-01-11 19:17:09 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid:3.3.8-26.el7.x86_64
#   - squid-debuginfo:3.3.8-26.el7.x86_64
#   - squid-sysvinit:3.3.8-26.el7.x86_64
#
# Last versions recommanded by security team:
#   - squid:3.3.8-26.el7.x86_64
#   - squid-debuginfo:3.3.8-26.el7.x86_64
#   - squid-sysvinit:3.3.8-26.el7.x86_64
#
# CVE List:
#   - CVE-2015-3455
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2378
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid-3.3.8 -y 
sudo yum install squid-debuginfo-3.3.8 -y 
sudo yum install squid-sysvinit-3.3.8 -y 
