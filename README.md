# Spigot Minecraft Server - 1.20.1
> Build and run a Spigot Minecraft server on version 1.20.1

## Prerequisites

- **Java Version:** Java 21/Java 17

### Steps

1. **Create a New Folder for Spigot:**
   - Open your terminal and create a new folder for your Spigot server.

2. **Download Spigot & BungeeCord 1.20/1.20.1:**
   - Download the latest [**Spigot & BungeeCord 1.20/1.20.1**](https://www.spigotmc.org/threads/spigot-bungeecord-1-20-1-20-1.606939/) version.

3. **Navigate to the Directory:**
   - Open the terminal and navigate to the directory you created.

4. **Run the BuildTools Command:**
   ```sh
   iex (irm spigot.tc.ht)
   ```
   or
   ```sh
   sudo apt install openjdk-21-jre-headless
   ```
   - This command downloads the necessary tools for building Spigot.
5. **Build Spigot:**

    ```sh
    java -jar BuildTools.jar --rev 1.20.1
    ```
    - This command builds the Spigot server with version 1.20.1.
6. **Copy Files:**
    - Copy the following files from the Spigot folder:
    ```sh
    ./spigot-1.20.1.jar
    ./start.bat
    ```
    - Create a new folder outside of the Spigot folder and paste these files there.
7. **Execute the Server:**
    - Run the server using the ./start.bat file. Or run the next command:
    ```sh
    java -Xmx2G -jar spigot-1.20.1.jar
    ```

## Useful extra plugins
- [FastAsyncWorldEdit](https://www.spigotmc.org/resources/fastasyncworldedit.13932/)
