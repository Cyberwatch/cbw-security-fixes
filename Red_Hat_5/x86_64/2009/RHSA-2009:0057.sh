#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0057
#
# Security announcement date: 2009-01-19 21:21:46 UTC
# Script generation date:     2016-05-12 18:09:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squirrelmail.noarch:1.4.8-5.el5_2.3
#
# Last versions recommanded by security team:
#   - squirrelmail.noarch:1.4.8-21.el5
#
# CVE List:
#   - CVE-2009-0030
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squirrelmail.noarch-1.4.8 -y 
