#!/bin/bash

CLONER=$(dirname "$0")/target/profilecloner-2015-06-25.jar

COMMAND="java -cp $JBOSS_HOME/bin/client/jboss-cli-client.jar:$CLONER org.jboss.tfonteyne.profilecloner.Main $@"
echo "# ${COMMAND}"
eval "${COMMAND}"

