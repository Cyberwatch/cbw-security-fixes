#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0005
#
# Security announcement date: 2016-01-07 15:59:38 UTC
# Script generation date:     2016-11-24 21:17:17 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rpcbind.i686:0.2.0-11.el6_7
#   - rpcbind-debuginfo.i686:0.2.0-11.el6_7
#
# Last versions recommanded by security team:
#   - rpcbind.i686:0.2.0-11.el6_7
#   - rpcbind-debuginfo.i686:0.2.0-11.el6_7
#
# CVE List:
#   - CVE-2015-7236
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rpcbind.i686-0.2.0 -y 
sudo yum install rpcbind-debuginfo.i686-0.2.0 -y 
