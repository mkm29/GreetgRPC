#!/bin/bash

protoc -I . --go_out=. --go-grpc_out=. greet/greetpb/greet.proto