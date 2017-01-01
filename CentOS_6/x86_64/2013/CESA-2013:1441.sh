#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1441
#
# Security announcement date: 2013-10-18 12:42:23 UTC
# Script generation date:     2017-01-01 21:10:49 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygems.noarch:1.3.7-4.el6_4
#
# Last versions recommanded by security team:
#   - rubygems.noarch:1.3.7-5.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rubygems.noarch-1.3.7 -y 
