#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0456
#
# Security announcement date: 2014-04-30 19:11:22 UTC
# Script generation date:     2016-05-12 18:11:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - Django14.noarch:1.4.11-1.el6ost
#   - Django14-doc.noarch:1.4.11-1.el6ost
#
# Last versions recommanded by security team:
#   - Django14.noarch:1.4.11-1.el6ost
#   - Django14-doc.noarch:1.4.11-1.el6ost
#
# CVE List:
#   - CVE-2014-0472
#   - CVE-2014-0473
#   - CVE-2014-0474
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install Django14.noarch-1.4.11 -y 
sudo yum install Django14-doc.noarch-1.4.11 -y 
