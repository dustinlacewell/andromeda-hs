#!/usr/bin/env bash

runhaskell Setup.hs configure --enable-profiling
runhaskell Setup.hs build
dist/build/androcells/androcells
