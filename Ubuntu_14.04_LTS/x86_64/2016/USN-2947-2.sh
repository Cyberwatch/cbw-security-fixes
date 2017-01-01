#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2947-2
#
# Security announcement date: 2016-04-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:20 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-35-generic-lpae:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc-e500mc:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc64-smp:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-lowlatency:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-generic:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc-smp:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc64-emb:4.2.0-35.40~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-35-generic-lpae:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc-e500mc:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc64-smp:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-lowlatency:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-generic:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc-smp:4.2.0-35.40~14.04.1
#   - linux-image-4.2.0-35-powerpc64-emb:4.2.0-35.40~14.04.1
#
# CVE List:
#   - CVE-2015-7833
#   - CVE-2015-8812
#   - CVE-2016-2085
#   - CVE-2016-2383
#   - CVE-2016-2550
#   - CVE-2016-2847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-35-generic-lpae=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-powerpc-e500mc=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-powerpc64-smp=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-lowlatency=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-generic=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-powerpc-smp=4.2.0-35.40~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-35-powerpc64-emb=4.2.0-35.40~14.04.1 -y
