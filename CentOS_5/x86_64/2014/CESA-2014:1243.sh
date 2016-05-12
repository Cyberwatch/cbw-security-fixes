#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1243
#
# Security announcement date: 2014-09-30 11:21:28 UTC
# Script generation date:     2016-05-12 18:08:25 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - automake.noarch:1.9.6-3.el5
#
# Last versions recommanded by security team:
#   - automake.noarch:1.9.6-3.el5
#
# CVE List:
#   - CVE-2012-3386
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install automake.noarch-1.9.6 -y 
