#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0005
#
# Security announcement date: 2016-01-07 22:29:35 UTC
# Script generation date:     2016-11-24 21:13:02 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rpcbind.i686:0.2.0-11.el6_7
#
# Last versions recommanded by security team:
#   - rpcbind.i686:0.2.0-11.el6_7
#
# CVE List:
#   - CVE-2015-7236
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rpcbind.i686-0.2.0 -y 
