# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:2000
#
# Security announcement date: 2014-12-16 22:35:37 UTC
# Script generation date:     2015-09-10 09:46:50 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thermostat1-thermostat-javadoc:1.0.4-60.6.el6
#   - thermostat1-thermostat-webapp:1.0.4-60.6.el6
#   - thermostat1-thermostat:1.0.4-60.6.el6
#   - thermostat1-thermostat-debuginfo:1.0.4-60.6.el6
#
# Last versions recommanded by security team:
#   - thermostat1-thermostat-javadoc:1.2.0-60.10.el6
#   - thermostat1-thermostat-webapp:1.2.0-60.10.el6
#   - thermostat1-thermostat:1.2.0-60.10.el6
#   - thermostat1-thermostat-debuginfo:1.2.0-60.10.el6
#
# CVE List:
#   - CVE-2014-8120
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:2000
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thermostat1-thermostat-javadoc-1.2.0 -y 
sudo yum install thermostat1-thermostat-webapp-1.2.0 -y 
sudo yum install thermostat1-thermostat-1.2.0 -y 
sudo yum install thermostat1-thermostat-debuginfo-1.2.0 -y 
