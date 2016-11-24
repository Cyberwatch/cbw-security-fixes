#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1170
#
# Security announcement date: 2013-08-21 18:29:17 UTC
# Script generation date:     2016-11-24 21:15:34 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pymongo.i686:1.9-11.el6
#   - pymongo-debuginfo.i686:1.9-11.el6
#   - python-bson.i686:1.9-11.el6
#
# Last versions recommanded by security team:
#   - pymongo.i686:1.9-11.el6
#   - pymongo-debuginfo.i686:1.9-11.el6
#   - python-bson.i686:1.9-11.el6
#
# CVE List:
#   - CVE-2013-1892
#   - CVE-2013-2132
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pymongo.i686-1.9 -y 
sudo yum install pymongo-debuginfo.i686-1.9 -y 
sudo yum install python-bson.i686-1.9 -y 
