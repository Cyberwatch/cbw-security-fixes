#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0369
#
# Security announcement date: 2012-03-07 14:35:23 UTC
# Script generation date:     2016-05-12 18:10:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-sqlalchemy.noarch:0.5.5-3.el6_2
#
# Last versions recommanded by security team:
#   - python-sqlalchemy.noarch:0.5.5-3.el6_2
#
# CVE List:
#   - CVE-2012-0805
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-sqlalchemy.noarch-0.5.5 -y 
