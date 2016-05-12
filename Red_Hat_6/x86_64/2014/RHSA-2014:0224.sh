#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0224
#
# Security announcement date: 2014-02-27 18:43:32 UTC
# Script generation date:     2016-05-12 18:11:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-support-plugin-rhev.noarch:3.3.0-14.el6ev
#
# Last versions recommanded by security team:
#   - redhat-support-plugin-rhev.noarch:3.3.0-14.el6ev
#
# CVE List:
#   - CVE-2012-5783
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-support-plugin-rhev.noarch-3.3.0 -y 
