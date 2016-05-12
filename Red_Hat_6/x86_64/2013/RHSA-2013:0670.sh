#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0670
#
# Security announcement date: 2013-03-21 18:32:50 UTC
# Script generation date:     2016-05-12 18:11:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - Django14.noarch:1.4.4-1.el6ost
#   - Django14-doc.noarch:1.4.4-1.el6ost
#
# Last versions recommanded by security team:
#   - Django14.noarch:1.4.11-1.el6ost
#   - Django14-doc.noarch:1.4.11-1.el6ost
#
# CVE List:
#   - CVE-2013-0305
#   - CVE-2013-0306
#   - CVE-2013-1664
#   - CVE-2013-1665
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install Django14.noarch-1.4.11 -y 
sudo yum install Django14-doc.noarch-1.4.11 -y 
