#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0126
#
# Security announcement date: 2013-01-11 13:19:06 UTC
# Script generation date:     2016-05-12 18:07:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squirrelmail.noarch:1.4.8-21.el5.centos
#
# Last versions recommanded by security team:
#   - squirrelmail.noarch:1.4.8-21.el5.centos
#
# CVE List:
#   - CVE-2012-2124
#   - CVE-2010-2813
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squirrelmail.noarch-1.4.8 -y 
