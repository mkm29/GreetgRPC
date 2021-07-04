#!/bin/bash

protoc --go-grpc_out=. --go_out=. greet/greetpb/greet.proto