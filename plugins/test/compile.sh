#!/bin/bash

# Check if the script is being run from the plugin root directory
if [ ! -f "compile.sh" ]; then
    echo "Error: Please run this script from the plugin root directory."
    exit 1
fi

echo "Compiling plugin..."

# Compile
javac -cp ./lib/spigot-api-1.20.1.jar -d bin ./src/com/di4m0nds/test/Test.java ./src/com/di4m0nds/test/commands/TestCommands.java

# Generate JAR
cd bin/
jar cf test.jar com

# Link JAR woth YML config
jar uf test.jar ../plugin.yml

cd ..

# include the new plugin to the server
cp ./bin/test.jar ../../spigot-server/plugins/test.jar

# Start Server
cd ..
cd ..
cd spigot-server/
./start-spigot.sh

echo "Finished"
