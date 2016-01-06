# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0245
#
# Security announcement date: 2014-03-03 18:35:42 UTC
# Script generation date:     2016-01-06 19:12:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - activemq:5.9.0-4.redhat.610328.el6op.x86_64
#   - activemq-client:5.9.0-4.redhat.610328.el6op.x86_64
#
# Last versions recommanded by security team:
#   - activemq:5.9.0-5.redhat.610328.el6op.x86_64
#   - activemq-client:5.9.0-5.redhat.610328.el6op.x86_64
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
sudo yum install activemq-5.9.0 -y 
sudo yum install activemq-client-5.9.0 -y 
