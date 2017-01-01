#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0999
#
# Security announcement date: 2011-09-01 16:12:14 UTC
# Script generation date:     2017-01-01 21:10:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsync.x86_64:3.0.6-4.el5
#
# Last versions recommanded by security team:
#   - rsync.x86_64:3.0.6-4.el5
#
# CVE List:
#   - CVE-2007-6200
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsync.x86_64-3.0.6 -y 
