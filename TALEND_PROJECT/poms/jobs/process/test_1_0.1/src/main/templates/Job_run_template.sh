#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.12.1.jar:$ROOT_PATH/../lib/log4j-api-2.12.1.jar:$ROOT_PATH/../lib/log4j-core-2.12.1.jar:$ROOT_PATH/../lib/job-audit-1.4.jar:$ROOT_PATH/../lib/json-smart-2.4.2.jar:$ROOT_PATH/../lib/commons-lang3-3.8.1.jar:$ROOT_PATH/../lib/audit-log4j2-1.16.1.jar:$ROOT_PATH/../lib/logging-event-layout-1.16.1.jar:$ROOT_PATH/../lib/slf4j-api-1.7.25.jar:$ROOT_PATH/../lib/asm-5.0.3.jar:$ROOT_PATH/../lib/accessors-smart-1.1.jar:$ROOT_PATH/../lib/audit-common-1.16.1.jar:$ROOT_PATH/test_1_0_1.jar: talend_project.test_1_0_1.Test_1 --context=Default "$@"
