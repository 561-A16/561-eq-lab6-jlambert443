#!/bin/bash
set -e
dotnet restore
dotnet test ./webapp.unittests