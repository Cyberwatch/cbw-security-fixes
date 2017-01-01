#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1337
#
# Security announcement date: 2009-09-15 18:43:21 UTC
# Script generation date:     2017-01-01 21:10:01 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gfs2-utils.x86_64:0.1.62-1.el5
#
# Last versions recommanded by security team:
#   - gfs2-utils.x86_64:0.1.62-39.el5
#
# CVE List:
#   - CVE-2008-6552
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gfs2-utils.x86_64-0.1.62 -y 
