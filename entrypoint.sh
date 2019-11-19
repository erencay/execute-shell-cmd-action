#!/bin/sh -l

echo "Executing: $1";

result=$(eval "$1");

echo ::set-output name=result::"$result";
