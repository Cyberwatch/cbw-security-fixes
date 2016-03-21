#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1517-1
#
# Security announcement date: 2012-07-25 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmono-system-web2.0-cil:2.10.8.1-1ubuntu2.2
#   - mono-runtime:2.10.8.1-1ubuntu2.2
#   - mono-runtime-dbg:2.10.8.1-1ubuntu2.2
#   - mono-utils:2.10.8.1-1ubuntu2.2
#   - libmono-2.0-1:2.10.8.1-1ubuntu2.2
#   - libmono-2.0-1-dbg:2.10.8.1-1ubuntu2.2
#   - libmono-2.0-dev:2.10.8.1-1ubuntu2.2
#   - libmono-cil-dev:2.10.8.1-1ubuntu2.2
#   - libmono2.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-posix2.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-posix4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-codecontracts4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-compilerservices-symbolwriter4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-csharp4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-http4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-web4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-opensystem-c4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-cecil-private-cil:2.10.8.1-1ubuntu2.2
#   - libmono-c5-1.1-cil:2.10.8.1-1ubuntu2.2
#   - libmono-webbrowser2.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-webbrowser4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-management2.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-management4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-messaging2.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-messaging4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-messaging-rabbitmq2.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-messaging-rabbitmq4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-rabbitmq2.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-rabbitmq4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-simd2.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-simd4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-corlib2.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-corlib4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-i18n4.0-all:2.10.8.1-1ubuntu2.2
#   - libmono-i18n2.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-i18n4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-i18n-cjk4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-i18n-mideast4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-i18n-other4.0-cil:2.10.8.1-1ubuntu2.2
#   - libmono-system-web4.0-cil:2.10.8.1-1ubuntu2.2
#
# Last versions recommanded by security team:
#   - libmono-system-web2.0-cil:2.10.8.1-1ubuntu2.3
#   - mono-runtime:2.10.8.1-1ubuntu2.3
#   - mono-runtime-dbg:2.10.8.1-1ubuntu2.3
#   - mono-utils:2.10.8.1-1ubuntu2.3
#   - libmono-2.0-1:2.10.8.1-1ubuntu2.3
#   - libmono-2.0-1-dbg:2.10.8.1-1ubuntu2.3
#   - libmono-2.0-dev:2.10.8.1-1ubuntu2.3
#   - libmono-cil-dev:2.10.8.1-1ubuntu2.3
#   - libmono2.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-posix2.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-posix4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-codecontracts4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-compilerservices-symbolwriter4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-csharp4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-http4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-web4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-opensystem-c4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-cecil-private-cil:2.10.8.1-1ubuntu2.3
#   - libmono-c5-1.1-cil:2.10.8.1-1ubuntu2.3
#   - libmono-webbrowser2.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-webbrowser4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-management2.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-management4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-messaging2.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-messaging4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-messaging-rabbitmq2.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-messaging-rabbitmq4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-rabbitmq2.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-rabbitmq4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-simd2.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-simd4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-corlib2.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-corlib4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-i18n4.0-all:2.10.8.1-1ubuntu2.3
#   - libmono-i18n2.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-i18n4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-i18n-cjk4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-i18n-mideast4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-i18n-other4.0-cil:2.10.8.1-1ubuntu2.3
#   - libmono-system-web4.0-cil:2.10.8.1-1ubuntu2.3
#
# CVE List:
#   - CVE-2012-3382
#   - CVE-2010-4159
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1517-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmono-system-web2.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade mono-runtime=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade mono-runtime-dbg=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade mono-utils=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-2.0-1=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-2.0-1-dbg=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-2.0-dev=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-cil-dev=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono2.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-posix2.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-posix4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-codecontracts4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-compilerservices-symbolwriter4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-csharp4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-http4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-web4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-opensystem-c4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-cecil-private-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-c5-1.1-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-webbrowser2.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-webbrowser4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-management2.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-management4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-messaging2.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-messaging4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-messaging-rabbitmq2.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-messaging-rabbitmq4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-rabbitmq2.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-rabbitmq4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-simd2.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-simd4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-corlib2.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-corlib4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-i18n4.0-all=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-i18n2.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-i18n4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-i18n-cjk4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-i18n-mideast4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-i18n-other4.0-cil=2.10.8.1-1ubuntu2.3 -y
sudo apt-get install --only-upgrade libmono-system-web4.0-cil=2.10.8.1-1ubuntu2.3 -y
