#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:2000
#
# Security announcement date: 2014-12-16 22:35:37 UTC
# Script generation date:     2017-01-01 21:15:51 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thermostat1-thermostat-javadoc.noarch:1.0.4-70.6.el7
#   - thermostat1-thermostat-webapp.noarch:1.0.4-70.6.el7
#   - thermostat1-thermostat.x86_64:1.0.4-70.6.el7
#   - thermostat1-thermostat-debuginfo.x86_64:1.0.4-70.6.el7
#
# Last versions recommanded by security team:
#   - thermostat1-thermostat-javadoc.noarch:1.2.0-70.12.el7
#   - thermostat1-thermostat-webapp.noarch:1.2.0-70.12.el7
#   - thermostat1-thermostat.x86_64:1.2.0-70.12.el7
#   - thermostat1-thermostat-debuginfo.x86_64:1.2.0-70.12.el7
#
# CVE List:
#   - CVE-2014-8120
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thermostat1-thermostat-javadoc.noarch-1.2.0 -y 
sudo yum install thermostat1-thermostat-webapp.noarch-1.2.0 -y 
sudo yum install thermostat1-thermostat.x86_64-1.2.0 -y 
sudo yum install thermostat1-thermostat-debuginfo.x86_64-1.2.0 -y 
