#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0858
#
# Security announcement date: 2014-07-09 09:29:34 UTC
# Script generation date:     2016-05-12 18:12:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cumin.noarch:0.1.5797-3.el6
#
# Last versions recommanded by security team:
#   - cumin.noarch:0.1.5797-3.el6
#
# CVE List:
#   - CVE-2012-2682
#   - CVE-2014-0174
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cumin.noarch-0.1.5797 -y 
