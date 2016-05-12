#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1390
#
# Security announcement date: 2014-10-20 18:10:09 UTC
# Script generation date:     2016-05-12 18:08:27 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - luci.x86_64:0.26.0-63.el6.centos
#
# Last versions recommanded by security team:
#   - luci.x86_64:0.26.0-63.el6.centos
#
# CVE List:
#   - CVE-2014-3593
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install luci.x86_64-0.26.0 -y 
