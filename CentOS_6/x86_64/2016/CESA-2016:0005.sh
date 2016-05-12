#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0005
#
# Security announcement date: 2016-01-07 22:08:03 UTC
# Script generation date:     2016-05-12 18:08:54 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rpcbind.x86_64:0.2.0-11.el6_7
#
# Last versions recommanded by security team:
#   - rpcbind.x86_64:0.2.0-11.el6_7
#
# CVE List:
#   - CVE-2015-7236
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rpcbind.x86_64-0.2.0 -y 
