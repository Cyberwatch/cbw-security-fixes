# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1082
#
# Security announcement date: 2014-08-20 11:28:17 UTC
# Script generation date:     2015-09-10 09:46:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thermostat1-httpcomponents-client:4.2.5-3.4.el6.1
#   - thermostat1-httpcomponents-client-javadoc:4.2.5-3.4.el6.1
#
# Last versions recommanded by security team:
#   - thermostat1-httpcomponents-client:4.2.5-3.4.el6.1
#   - thermostat1-httpcomponents-client-javadoc:4.2.5-3.4.el6.1
#
# CVE List:
#   - CVE-2012-6153
#   - CVE-2014-3577
#   - CVE-2012-5783
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1082
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thermostat1-httpcomponents-client-4.2.5 -y 
sudo yum install thermostat1-httpcomponents-client-javadoc-4.2.5 -y 
