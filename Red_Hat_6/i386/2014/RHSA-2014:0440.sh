#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0440
#
# Security announcement date: 2014-04-28 16:48:40 UTC
# Script generation date:     2016-11-24 21:15:55 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mrg-release.noarch:2.5.0-1.el6
#   - mongodb.i686:1.6.4-7.el6
#   - mongodb-debuginfo.i686:1.6.4-7.el6
#   - mongodb-server.i686:1.6.4-7.el6
#   - cumin.noarch:0.1.5797-1.el6
#
# Last versions recommanded by security team:
#   - mrg-release.noarch:2.5.0-1.el6
#   - mongodb.i686:1.6.4-7.el6
#   - mongodb-debuginfo.i686:1.6.4-7.el6
#   - mongodb-server.i686:1.6.4-7.el6
#   - cumin.noarch:0.1.5797-1.el6
#
# CVE List:
#   - CVE-2012-6619
#   - CVE-2013-6445
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mrg-release.noarch-2.5.0 -y 
sudo yum install mongodb.i686-1.6.4 -y 
sudo yum install mongodb-debuginfo.i686-1.6.4 -y 
sudo yum install mongodb-server.i686-1.6.4 -y 
sudo yum install cumin.noarch-0.1.5797 -y 
