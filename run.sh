#!/bin/bash

dotnet run --no-launch-profile --no-build -c Debug -p "BTCPayServer/BTCPayServer.csproj" -- $@
