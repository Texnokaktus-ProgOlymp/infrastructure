#!/bin/bash

cd ./Kernel
git pull
git submodule update --init --recursive

cd ../GoogleFormsIntegrationService
git pull
git submodule update --init --recursive

cd ../YandexContestIntegrationService
git pull
git submodule update --init --recursive

cd ..

