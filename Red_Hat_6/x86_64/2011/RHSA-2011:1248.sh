#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1248
#
# Security announcement date: 2011-09-02 11:57:23 UTC
# Script generation date:     2016-05-12 18:10:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ca-certificates.noarch:2010.63-3.el6_1.5
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
