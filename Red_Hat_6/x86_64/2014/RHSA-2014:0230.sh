#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0230
#
# Security announcement date: 2014-03-04 19:32:22 UTC
# Script generation date:     2017-01-01 21:15:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmongodb.x86_64:2.2.4-4.el6ost
#   - mongodb.x86_64:2.2.4-4.el6ost
#   - mongodb-debuginfo.x86_64:2.2.4-4.el6ost
#   - mongodb-server.x86_64:2.2.4-4.el6ost
#
# Last versions recommanded by security team:
#   - libmongodb.x86_64:2.4.6-2.el6op
#   - mongodb.x86_64:2.4.6-2.el6op
#   - mongodb-debuginfo.x86_64:2.4.6-2.el6op
#   - mongodb-server.x86_64:2.4.6-2.el6op
#
# CVE List:
#   - CVE-2012-6619
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libmongodb.x86_64-2.4.6 -y 
sudo yum install mongodb.x86_64-2.4.6 -y 
sudo yum install mongodb-debuginfo.x86_64-2.4.6 -y 
sudo yum install mongodb-server.x86_64-2.4.6 -y 
