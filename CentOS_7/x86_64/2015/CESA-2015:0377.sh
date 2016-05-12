#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0377
#
# Security announcement date: 2015-03-17 13:29:04 UTC
# Script generation date:     2016-05-12 18:08:36 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mdds-devel.noarch:0.10.3-1.el7
#
# Last versions recommanded by security team:
#   - mdds-devel.noarch:0.10.3-1.el7
#
# CVE List:
#   - CVE-2014-3575
#   - CVE-2014-0247
#   - CVE-2014-3693
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mdds-devel.noarch-0.10.3 -y 
