#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1619
#
# Security announcement date: 2009-12-17 12:39:29 UTC
# Script generation date:     2016-05-12 18:07:15 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dstat.noarch:0.6.6-3.el5_4.1
#
# Last versions recommanded by security team:
#   - dstat.noarch:0.6.6-3.el5_4.1
#
# CVE List:
#   - CVE-2009-3894
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dstat.noarch-0.6.6 -y 
