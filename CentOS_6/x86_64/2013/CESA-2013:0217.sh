#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0217
#
# Security announcement date: 2013-02-01 00:53:30 UTC
# Script generation date:     2017-01-01 21:10:39 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mingw32-libxml2.noarch:2.7.6-6.el6_3
#   - mingw32-libxml2-static.noarch:2.7.6-6.el6_3
#
# Last versions recommanded by security team:
#   - mingw32-libxml2.noarch:2.7.6-6.el6_3
#   - mingw32-libxml2-static.noarch:2.7.6-6.el6_3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mingw32-libxml2.noarch-2.7.6 -y 
sudo yum install mingw32-libxml2-static.noarch-2.7.6 -y 
