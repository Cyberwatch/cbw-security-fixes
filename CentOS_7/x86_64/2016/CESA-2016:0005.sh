#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:0005
#
# Security announcement date: 2016-01-07 22:29:35 UTC
# Script generation date:     2017-01-01 21:11:42 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rpcbind.x86_64:0.2.0-33.el7_2
#
# Last versions recommanded by security team:
#   - rpcbind.x86_64:0.2.0-33.el7_2
#
# CVE List:
#   - CVE-2015-7236
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rpcbind.x86_64-0.2.0 -y 
