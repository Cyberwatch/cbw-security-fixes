#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2547-1
#
# Security announcement date: 2015-03-24 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:13 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libmono-2.0-1:3.2.8+dfsg-4ubuntu1.1
#   - mono-runtime-common:3.2.8+dfsg-4ubuntu1.1
#   - mono-runtime:3.2.8+dfsg-4ubuntu1.1
#   - mono-runtime-sgen:3.2.8+dfsg-4ubuntu1.1
#   - mono-runtime-boehm:3.2.8+dfsg-4ubuntu1.1
#   - mono-runtime-dbg:3.2.8+dfsg-4ubuntu1.1
#   - mono-utils:3.2.8+dfsg-4ubuntu1.1
#   - libmono-2.0-dev:3.2.8+dfsg-4ubuntu1.1
#   - libmonosgen-2.0-1:3.2.8+dfsg-4ubuntu1.1
#   - libmonosgen-2.0-1-dbg:3.2.8+dfsg-4ubuntu1.1
#   - libmonosgen-2.0-dev:3.2.8+dfsg-4ubuntu1.1
#   - libmonoboehm-2.0-1:3.2.8+dfsg-4ubuntu1.1
#   - libmonoboehm-2.0-1-dbg:3.2.8+dfsg-4ubuntu1.1
#   - libmonoboehm-2.0-dev:3.2.8+dfsg-4ubuntu1.1
#   - libmono-cil-dev:3.2.8+dfsg-4ubuntu1.1
#   - libmono2.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-posix2.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-posix4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-codecontracts4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-compilerservices-symbolwriter4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-csharp4.0c-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-entityframework6.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-entityframework-sqlserver6.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-http4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-web4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-opensystem-c4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-cecil-private-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-c5-1.1-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-webbrowser2.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-webbrowser4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-management2.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-management4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-messaging2.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-messaging4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-messaging-rabbitmq2.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-messaging-rabbitmq4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-rabbitmq2.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-rabbitmq4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - mono-runtime:3.2.8+dfsg-4ubuntu1.1
#
# Last versions recommanded by security team:
#   - libmono-2.0-1:3.2.8+dfsg-4ubuntu1.1
#   - mono-runtime-common:3.2.8+dfsg-4ubuntu1.1
#   - mono-runtime:3.2.8+dfsg-4ubuntu1.1
#   - mono-runtime-sgen:3.2.8+dfsg-4ubuntu1.1
#   - mono-runtime-boehm:3.2.8+dfsg-4ubuntu1.1
#   - mono-runtime-dbg:3.2.8+dfsg-4ubuntu1.1
#   - mono-utils:3.2.8+dfsg-4ubuntu1.1
#   - libmono-2.0-dev:3.2.8+dfsg-4ubuntu1.1
#   - libmonosgen-2.0-1:3.2.8+dfsg-4ubuntu1.1
#   - libmonosgen-2.0-1-dbg:3.2.8+dfsg-4ubuntu1.1
#   - libmonosgen-2.0-dev:3.2.8+dfsg-4ubuntu1.1
#   - libmonoboehm-2.0-1:3.2.8+dfsg-4ubuntu1.1
#   - libmonoboehm-2.0-1-dbg:3.2.8+dfsg-4ubuntu1.1
#   - libmonoboehm-2.0-dev:3.2.8+dfsg-4ubuntu1.1
#   - libmono-cil-dev:3.2.8+dfsg-4ubuntu1.1
#   - libmono2.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-posix2.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-posix4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-codecontracts4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-compilerservices-symbolwriter4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-csharp4.0c-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-entityframework6.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-entityframework-sqlserver6.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-http4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-web4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-opensystem-c4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-cecil-private-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-c5-1.1-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-webbrowser2.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-webbrowser4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-management2.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-management4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-messaging2.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-messaging4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-messaging-rabbitmq2.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-messaging-rabbitmq4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-rabbitmq2.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - libmono-rabbitmq4.0-cil:3.2.8+dfsg-4ubuntu1.1
#   - mono-runtime:3.2.8+dfsg-4ubuntu1.1
#
# CVE List:
#   - CVE-2015-2318
#   - CVE-2015-2319
#   - CVE-2015-2320
#   - CVE-2011-0992
#   - CVE-2012-3543
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2547-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmono-2.0-1=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade mono-runtime-common=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade mono-runtime=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade mono-runtime-sgen=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade mono-runtime-boehm=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade mono-runtime-dbg=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade mono-utils=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-2.0-dev=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmonosgen-2.0-1=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmonosgen-2.0-1-dbg=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmonosgen-2.0-dev=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmonoboehm-2.0-1=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmonoboehm-2.0-1-dbg=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmonoboehm-2.0-dev=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-cil-dev=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono2.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-posix2.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-posix4.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-codecontracts4.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-compilerservices-symbolwriter4.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-csharp4.0c-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-entityframework6.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-entityframework-sqlserver6.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-http4.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-web4.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-opensystem-c4.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-cecil-private-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-c5-1.1-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-webbrowser2.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-webbrowser4.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-management2.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-management4.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-messaging2.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-messaging4.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-messaging-rabbitmq2.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-messaging-rabbitmq4.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-rabbitmq2.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade libmono-rabbitmq4.0-cil=3.2.8+dfsg-4ubuntu1.1 -y
sudo apt-get install --only-upgrade mono-runtime=3.2.8+dfsg-4ubuntu1.1 -y
