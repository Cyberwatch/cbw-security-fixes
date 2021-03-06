#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1052
#
# Security announcement date: 2015-06-04 09:07:24 UTC
# Script generation date:     2017-01-01 21:16:17 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thermostat1-apache-commons-fileupload.noarch:1.3-70.3.el7
#   - thermostat1-apache-commons-fileupload-javadoc.noarch:1.3-70.3.el7
#   - thermostat1-jcommon.noarch:1.0.18-70.5.el7
#   - thermostat1-jcommon-javadoc.noarch:1.0.18-70.5.el7
#   - thermostat1-jcommon-xml.noarch:1.0.18-70.5.el7
#   - thermostat1-jfreechart.noarch:1.0.14-70.4.el7
#   - thermostat1-jfreechart-javadoc.noarch:1.0.14-70.4.el7
#   - thermostat1-jline2.noarch:2.10-70.3.el7
#   - thermostat1-jline2-javadoc.noarch:2.10-70.3.el7
#   - thermostat1-netty.noarch:3.6.3-70.4.el7
#   - thermostat1-netty-javadoc.noarch:3.6.3-70.4.el7
#   - thermostat1-thermostat-javadoc.noarch:1.2.0-70.12.el7
#   - thermostat1-thermostat-webapp.noarch:1.2.0-70.12.el7
#   - thermostat1.x86_64:2.0-70.9.el7
#   - thermostat1-runtime.x86_64:2.0-70.9.el7
#   - thermostat1-scldevel.x86_64:2.0-70.9.el7
#   - thermostat1-thermostat.x86_64:1.2.0-70.12.el7
#   - thermostat1-thermostat-debuginfo.x86_64:1.2.0-70.12.el7
#
# Last versions recommanded by security team:
#   - thermostat1-apache-commons-fileupload.noarch:1.3-70.3.el7
#   - thermostat1-apache-commons-fileupload-javadoc.noarch:1.3-70.3.el7
#   - thermostat1-jcommon.noarch:1.0.18-70.5.el7
#   - thermostat1-jcommon-javadoc.noarch:1.0.18-70.5.el7
#   - thermostat1-jcommon-xml.noarch:1.0.18-70.5.el7
#   - thermostat1-jfreechart.noarch:1.0.14-70.4.el7
#   - thermostat1-jfreechart-javadoc.noarch:1.0.14-70.4.el7
#   - thermostat1-jline2.noarch:2.10-70.3.el7
#   - thermostat1-jline2-javadoc.noarch:2.10-70.3.el7
#   - thermostat1-netty.noarch:3.6.3-70.4.el7
#   - thermostat1-netty-javadoc.noarch:3.6.3-70.4.el7
#   - thermostat1-thermostat-javadoc.noarch:1.2.0-70.12.el7
#   - thermostat1-thermostat-webapp.noarch:1.2.0-70.12.el7
#   - thermostat1.x86_64:2.0-70.9.el7
#   - thermostat1-runtime.x86_64:2.0-70.9.el7
#   - thermostat1-scldevel.x86_64:2.0-70.9.el7
#   - thermostat1-thermostat.x86_64:1.2.0-70.12.el7
#   - thermostat1-thermostat-debuginfo.x86_64:1.2.0-70.12.el7
#
# CVE List:
#   - CVE-2015-3201
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thermostat1-apache-commons-fileupload.noarch-1.3 -y 
sudo yum install thermostat1-apache-commons-fileupload-javadoc.noarch-1.3 -y 
sudo yum install thermostat1-jcommon.noarch-1.0.18 -y 
sudo yum install thermostat1-jcommon-javadoc.noarch-1.0.18 -y 
sudo yum install thermostat1-jcommon-xml.noarch-1.0.18 -y 
sudo yum install thermostat1-jfreechart.noarch-1.0.14 -y 
sudo yum install thermostat1-jfreechart-javadoc.noarch-1.0.14 -y 
sudo yum install thermostat1-jline2.noarch-2.10 -y 
sudo yum install thermostat1-jline2-javadoc.noarch-2.10 -y 
sudo yum install thermostat1-netty.noarch-3.6.3 -y 
sudo yum install thermostat1-netty-javadoc.noarch-3.6.3 -y 
sudo yum install thermostat1-thermostat-javadoc.noarch-1.2.0 -y 
sudo yum install thermostat1-thermostat-webapp.noarch-1.2.0 -y 
sudo yum install thermostat1.x86_64-2.0 -y 
sudo yum install thermostat1-runtime.x86_64-2.0 -y 
sudo yum install thermostat1-scldevel.x86_64-2.0 -y 
sudo yum install thermostat1-thermostat.x86_64-1.2.0 -y 
sudo yum install thermostat1-thermostat-debuginfo.x86_64-1.2.0 -y 
