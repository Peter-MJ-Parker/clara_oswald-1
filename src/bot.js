require("dotenv").config();
const myToken = process.env.BOT_TOKEN;
const { Client, Collection, GatewayIntentBits } = require("discord.js");

const fs = require("fs");
const client = new Client({ intents: 3276799 });
client.commands = new Collection();
client.commandArray = [];

client.colour = "";

console.log(`o--------------------------------------------o`);
console.log(`|                                            |`);
console.log(`|           Thanks to use my bot             |`);
console.log(`|                                            |`);
console.log(`o--------------------------------------------o`);

const functionFolders = fs.readdirSync(`./src/functions`);
for (const folder of functionFolders) {
  const functionFiles = fs
    .readdirSync(`./src/functions/${folder}`)
    .filter((file) => file.endsWith(".js"));
  for (const file of functionFiles)
    require(`./functions/${folder}/${file}`)(client);
}

client.handleEvents();
client.handleCommands();
client.login(myToken).then(() => console.log(""));