#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1066
#
# Security announcement date: 2009-05-28 17:02:36 UTC
# Script generation date:     2016-05-12 18:07:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squirrelmail.noarch:1.4.8-5.el5.centos.7
#
# Last versions recommanded by security team:
#   - squirrelmail.noarch:1.4.8-21.el5.centos
#
# CVE List:
#   - CVE-2009-1578
#   - CVE-2009-1579
#   - CVE-2009-1581
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squirrelmail.noarch-1.4.8 -y 
