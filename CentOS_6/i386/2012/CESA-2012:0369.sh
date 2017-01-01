#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0369
#
# Security announcement date: 2012-03-07 20:40:28 UTC
# Script generation date:     2017-01-01 21:10:20 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-sqlalchemy.noarch:0.5.5-3.el6_2
#
# Last versions recommanded by security team:
#   - python-sqlalchemy.noarch:0.5.5-3.el6_2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-sqlalchemy.noarch-0.5.5 -y 
