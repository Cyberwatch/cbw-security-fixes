# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0245
#
# Security announcement date: 2014-03-03 18:35:42 UTC
# Script generation date:     2016-03-22 19:14:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - activemq.x86_64:5.9.0-4.redhat.610328.el6op
#   - activemq-client.x86_64:5.9.0-4.redhat.610328.el6op
#
# Last versions recommanded by security team:
#   - activemq.x86_64:5.9.0-6.redhat.611454.el6op
#   - activemq-client.x86_64:5.9.0-6.redhat.611454.el6op
#
# CVE List:
#   - CVE-2013-2035
#   - CVE-2013-4152
#   - CVE-2013-4330
#   - CVE-2014-0003
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0245
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install activemq.x86_64-5.9.0 -y 
sudo yum install activemq-client.x86_64-5.9.0 -y 
