#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0509
#
# Security announcement date: 2013-03-09 00:42:43 UTC
# Script generation date:     2016-05-12 18:08:00 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rdma.noarch:3.6-1.el6
#
# Last versions recommanded by security team:
#   - rdma.noarch:3.10-3.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rdma.noarch-3.10 -y 
