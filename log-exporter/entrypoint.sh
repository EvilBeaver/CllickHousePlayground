#/bin/bash

export CLICKHOUSE__CONNECTIONSTRING="Host=$CH_HOST;Port=$CH_PORT;Username=default;password=;Database=v8logs;"
echo Clickhouse Connection = $CH_HOST:$CH_PORT
dotnet /opt/EventLogExporter/EventLogExporter.dll --ClickHouse:ConnectionString=$CLICKHOUSE__CONNECTIONSTRING