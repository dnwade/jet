#!/bin/bash
go test -race -run "^(Test|Benchmark)(([^I][^n][^t])|(Int[a-z])|(\w{0,2}$))"