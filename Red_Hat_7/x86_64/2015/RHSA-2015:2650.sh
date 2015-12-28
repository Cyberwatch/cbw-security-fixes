# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:2650
#
# Security announcement date: 2015-12-21 19:40:30 UTC
# Script generation date:     2015-12-24 07:13:27 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-tripleo-heat-templates:0.8.6-94.el7ost
#   - python-rdomanager-oscplugin:0.0.10-22.el7ost
#
# Last versions recommanded by security team:
#   - openstack-tripleo-heat-templates:0.8.6-94.el7ost
#   - python-rdomanager-oscplugin:0.0.10-22.el7ost
#
# CVE List:
#   - CVE-2015-5303
#   - CVE-2015-5329
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2650
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-tripleo-heat-templates-0.8.6 -y 
sudo yum install python-rdomanager-oscplugin-0.0.10 -y 