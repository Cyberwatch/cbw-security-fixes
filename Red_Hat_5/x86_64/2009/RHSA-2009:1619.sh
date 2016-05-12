#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1619
#
# Security announcement date: 2009-11-30 15:43:37 UTC
# Script generation date:     2016-05-12 18:09:40 UTC
#
# Operating System: Red Hat 5
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
