package com.di4m0nds.test;

import org.bukkit.ChatColor;
import org.bukkit.plugin.java.JavaPlugin;

import com.di4m0nds.test.commands.TestCommands;

public class Test extends JavaPlugin {

    @Override
    public void onEnable() {
        getServer().getConsoleSender().sendMessage(ChatColor.GREEN + "Test plugin has been enabled!");

        TestCommands commands = new TestCommands();
        getCommand("heal").setExecutor(commands);
    }


    @Override
    public void onDisable() {
        getServer().getConsoleSender().sendMessage(ChatColor.RED + "Test plugin has been disabled!");
    }

}
