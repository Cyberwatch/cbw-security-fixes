#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1369
#
# Security announcement date: 2013-09-30 18:05:08 UTC
# Script generation date:     2016-05-12 18:11:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-remoting.noarch:2.5.4-11.SP4_patch01.ep5.el6
#
# Last versions recommanded by security team:
#   - jboss-remoting.noarch:2.5.4-11.SP4_patch01.ep5.el6
#
# CVE List:
#   - CVE-2013-4210
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-remoting.noarch-2.5.4 -y 
