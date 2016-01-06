# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1580
#
# Security announcement date: 2011-12-06 15:35:49 UTC
# Script generation date:     2016-01-06 19:10:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - resource-agents:3.9.2-7.el6.x86_64
#   - resource-agents-debuginfo:3.9.2-7.el6.x86_64
#
# Last versions recommanded by security team:
#   - resource-agents:3.9.5-24.el6.x86_64
#   - resource-agents-debuginfo:3.9.5-24.el6.x86_64
#
# CVE List:
#   - CVE-2010-3389
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1580
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install resource-agents-3.9.5 -y 
sudo yum install resource-agents-debuginfo-3.9.5 -y 
