#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0714
#
# Security announcement date: 2013-04-08 20:25:12 UTC
# Script generation date:     2017-01-01 21:10:44 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - stunnel.i686:4.29-3.el6_4
#
# Last versions recommanded by security team:
#   - stunnel.i686:4.29-3.el6_4
#
# CVE List:
#   - CVE-2013-1762
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install stunnel.i686-4.29 -y 
