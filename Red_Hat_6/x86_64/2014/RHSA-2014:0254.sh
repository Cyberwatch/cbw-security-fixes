# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0254
#
# Security announcement date: 2014-03-05 19:40:13 UTC
# Script generation date:     2015-09-10 09:45:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - activemq:5.9.0-4.redhat.610328.el6op
#   - activemq-client:5.9.0-4.redhat.610328.el6op
#
# Last versions recommanded by security team:
#   - activemq:5.9.0-5.redhat.610328.el6op
#   - activemq-client:5.9.0-5.redhat.610328.el6op
#
# CVE List:
#   - CVE-2013-2035
#   - CVE-2013-4152
#   - CVE-2013-4330
#   - CVE-2014-0003
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0254
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install activemq-5.9.0 -y 
sudo yum install activemq-client-5.9.0 -y 
