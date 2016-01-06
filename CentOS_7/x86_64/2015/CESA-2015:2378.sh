# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2378
#
# Security announcement date: 2015-11-30 19:52:33 UTC
# Script generation date:     2016-01-06 19:08:29 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid:3.3.8-26.el7.x86_64
#   - squid-sysvinit:3.3.8-26.el7.x86_64
#
# Last versions recommanded by security team:
#   - squid:3.3.8-26.el7.x86_64
#   - squid-sysvinit:3.3.8-26.el7.x86_64
#
# CVE List:
#   - CVE-2015-3455
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2378
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid-3.3.8 -y 
sudo yum install squid-sysvinit-3.3.8 -y 
