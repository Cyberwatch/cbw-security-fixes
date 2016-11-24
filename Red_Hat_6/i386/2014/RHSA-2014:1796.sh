#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1796
#
# Security announcement date: 2014-11-03 20:15:35 UTC
# Script generation date:     2016-11-24 21:16:23 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rubygem-rake.noarch:0.8.7-2.1.el6
#   - xerces-c-doc.noarch:3.0.1-20.el6
#
# Last versions recommanded by security team:
#   - rubygem-rake.noarch:0.8.7-2.1.el6
#   - xerces-c-doc.noarch:3.0.1-20.el6
#
# CVE List:
#   - CVE-2014-3602
#   - CVE-2014-3674
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rubygem-rake.noarch-0.8.7 -y 
sudo yum install xerces-c-doc.noarch-3.0.1 -y 
