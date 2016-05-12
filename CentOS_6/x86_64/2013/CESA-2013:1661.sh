#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1661
#
# Security announcement date: 2013-11-26 13:32:46 UTC
# Script generation date:     2016-05-12 18:08:11 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rdma.noarch:3.10-3.el6
#
# Last versions recommanded by security team:
#   - rdma.noarch:3.10-3.el6
#
# CVE List:
#   - CVE-2013-2561
#   - CVE-2012-4516
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rdma.noarch-3.10 -y 
