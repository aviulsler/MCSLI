#!/bin/bash

sudo update-alternatives --install /usr/bin/java java java/jre1.15.2_25/bin/java 100
sudo update-alternatives --install /usr/bin/javac javac java/jre1.15.2_25/bin/javac 100
java -version
