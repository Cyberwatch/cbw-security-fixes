#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2247-1
#
# Security announcement date: 2014-06-17 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-nova:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-common:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-compute:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-compute-lxc:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-compute-kvm:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-cert:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-scheduler:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-volume:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-vncproxy:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-api:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-network:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-objectstore:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-doc:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#
# Last versions recommanded by security team:
#   - python-nova:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-common:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-compute:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-compute-lxc:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-compute-kvm:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-cert:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-scheduler:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-volume:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-vncproxy:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-api:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-network:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-objectstore:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#   - nova-doc:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#
# CVE List:
#   - CVE-2013-1068
#   - CVE-2013-4463
#   - CVE-2013-4469
#   - CVE-2013-6491
#   - CVE-2013-7130
#   - CVE-2014-0134
#   - CVE-2014-0167
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-nova=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
sudo apt-get install --only-upgrade nova-common=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
sudo apt-get install --only-upgrade nova-compute=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
sudo apt-get install --only-upgrade nova-compute-lxc=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
sudo apt-get install --only-upgrade nova-compute-kvm=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
sudo apt-get install --only-upgrade nova-cert=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
sudo apt-get install --only-upgrade nova-scheduler=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
sudo apt-get install --only-upgrade nova-volume=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
sudo apt-get install --only-upgrade nova-vncproxy=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
sudo apt-get install --only-upgrade nova-api=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
sudo apt-get install --only-upgrade nova-network=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
sudo apt-get install --only-upgrade nova-objectstore=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
sudo apt-get install --only-upgrade nova-doc=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
