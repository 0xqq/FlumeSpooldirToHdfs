AGENT_NAME=agent

flume-ng agent \
--conf-file flume.properties \
--name $AGENT_NAME \
-Dflume.root.logger=WARN,console
