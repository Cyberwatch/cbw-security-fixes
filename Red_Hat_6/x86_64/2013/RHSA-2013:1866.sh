#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1866
#
# Security announcement date: 2013-12-20 00:55:11 UTC
# Script generation date:     2016-05-12 18:11:46 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ca-certificates.noarch:2013.1.95-65.1.el6_5
#
# Last versions recommanded by security team:
#   - ca-certificates.noarch:2013.1.95-65.1.el6_5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ca-certificates.noarch-2013.1.95 -y 
