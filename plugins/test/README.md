# Info

- **Minecraft Version:** `1.20.1`
- **Plugin Version:** `0.0.1+52`
- **Spigot API Version:** `1.20.1`
- **Java Version:** `Java 21`

# Steps

- Compile the plugin (root directory)
```shell
javac -cp lib/spigot-api.jar -d bin src/com/di4m0nds/test/Test.java .\src\com\di4m0nds\test\commands\TestCommands.java
```
or
```shell
javac -cp lib/spigot-api.jar -d bin src/**/*.java
```

for Windows
```shell
javac -cp lib/spigot-api.jar -d bin (Get-ChildItem -Recurse -Filter *.java -Path src).FullName
```

- Create jar for the plugin (inside ./bin folder)
```shell
jar cf test.jar com
```

- Add yml to jar (inside ./bin folder)
```shell
jar uf test.jar plugin.yml
```

> must be the same *.yml!
