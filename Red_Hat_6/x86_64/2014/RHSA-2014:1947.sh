#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1947
#
# Security announcement date: 2014-12-02 23:53:29 UTC
# Script generation date:     2016-05-12 18:12:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhevm-log-collector.noarch:3.4.5-2.el6ev
#
# Last versions recommanded by security team:
#   - rhevm-log-collector.noarch:3.4.5-2.el6ev
#
# CVE List:
#   - CVE-2014-3561
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhevm-log-collector.noarch-3.4.5 -y 
