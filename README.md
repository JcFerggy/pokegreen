![alt text](https://i.imgur.com/CVQkZ67.png "Pokemon Green Version")![alt text](https://i.imgur.com/8cRa3mG.png "Player Name Entry")![alt text](https://i.imgur.com/EqsdZYM.png "Rival Name Entry")
![alt text](https://i.imgur.com/jcehQp6.png "Pallet Town Square Windows")![alt text](https://i.imgur.com/R6TM0ZZ.png "Red/Green Battle Sprites")![alt text](https://i.imgur.com/04qoJlJ.png "Viridian City 'POKE' and 'SHOP' signs")
![alt text](https://i.imgur.com/8IoIAaO.png "Pokemon Blue Trades")![alt text](https://i.imgur.com/93XhIQX.png "What? Haunter is evolving!")![alt text](https://i.imgur.com/NyBRArA.png "Exclusive Safari Pokemon")
![alt text](https://i.imgur.com/P3zTHgP.png "Green Slot Machines")![alt text](https://i.imgur.com/hGMWkCY.png "Exclusive Seafoam Encounter")![alt text](https://i.imgur.com/medtWjJ.png "Cerulean Cave's Red/Green Layout")


This is a disassembly of 'Pokémon Green', modified from Pret's Red and Blue disassembly.

This project is what I imagined a hypothetical ‘Pokémon Green’ would look like as a 90s child when I first read about it in gaming magazines; combining the aspects of both Japanese Pokémon Green & Blue that got left on the cutting room floor in the making of the international releases of Pokémon Red & Blue. It’s namesake and visuals come from Japanese Green, along with the Pokémon sprites, overworld tileset, slot machine graphics, and layout for Cerulean Cave. Pokédex entries are sourced from Fire Red (which originated from Red/Green), then edited to fit within character limitations.

(Did YOU Know? Pokémon Green had it’s own exclusive Super GameBoy palette? It seems Jp Blue was built off of Red, and then they forgot about it when making Red & Blue, just reusing the Red one twice. Every town across Kanto had their colors slightly shifted from what was released in the West. Cinnabar Island almost got off clean, except the background shade of white has been changed across the board to be more green.)

![alt text](https://i.imgur.com/yTR46gD.png "Pokémon Red SBG")![alt text](https://i.imgur.com/bd02nsF.png "Pokémon Green SBG")![alt text](https://i.imgur.com/4ZsB9u8.png "Pokémon Blue SBG")<br>
![alt text](https://i.imgur.com/MeeqC02.png "Pokémon Red GBC")![alt text](https://i.imgur.com/C2OQdWg.png "Pokémon Green GBC")![alt text](https://i.imgur.com/se9Bi7u.png "Pokémon Blue GBC")

Then from Japanese Blue comes the wild encounter tables, along with the in-game trades and game corner prizes. This also meant localizing the default names and nicknames for in-game traded Pokémon. For the player and rival names; apart from the primary colors; the options were ツネカズ (Tsunekaz) and ジャン (Jean) for the player, and ヒロシ (Hiroshi) for the rival. Thankfully no work was needed, as the first two already have associated Jp to Eng names from Fire Red/Leaf Green in ‘Kaz’ and ‘Janne’. Meanwhile Hiroshi is a reference to ‘Ritchie’, a challenger from the anime’s first Pokemon League.

Here are the in-game trade nicknames that were localized:

- Route 2: Jigglypuff for Mr. Mime まさる / Masaru > Victor
- Underground Path (Rt. 5–6): Rattata for Poliwag ロモたん / Romo-tan > Swirly
- Route 11: Rhydon for Kangaskhan ロダン / Rodan > Rodin
- Route 18: Persian for Tauros: ぎゅうた / Gyūta > Beefy
- Cerulean City: Machoke for Haunter (Gengar) ゴーすけ / Ghosuke > Casper
- Vermilion City: Pidgey for Farfetch'd アッカ / Akka > Quacks
- Pokémon Lab: Kadabra for Graveler (Golem) さぶろう / Saburō > Moe
- Pokémon Lab: Seel for Slowpoke オスカル / Oscar > Oscar
- Pokémon Lab: Growlithe for Krabby どうらく / Dōraku > Rascal

That's it. No new features, no quality of life improvements. Just good ol' 1998 Gen 1 Pokémon. Even trading and battling between the other three versions works via link-cable, along with full Pokémon Stadium support. 

![alt text](https://i.imgur.com/3dDcF2c.png "Pokémon Stadium")

GameShark codes should work from Red Version, but due to re-importing the Jp Red/Green Pokémon sprites, I had to move sprite pics around in the disassembly layout.link file, so I made a Pic 6 section and put it before Bank 10. No idea if this is a good solution, but the compiler stopped yelling at me. Just double check when trying any codes.

![alt text](https://i.imgur.com/HKjFnzU.png "Pokémon Stadium 2")

Features:
- Pokémon Green Super GameBoy border and palette.
- Pokémon Green title screen & rotating title screen Pokémon.
- Pokémon Red & Green overworld graphics/tileset.
- Pokémon Red & Green front facing Pokémon battle sprites.
- Pokémon Red & Green Pokédex entries (Sourced from Fire Red).
- Pokémon Green Slot Machine Graphics.
- Pokémon Red & Green Cerulean Cave layout (Also seen in Fire Red/Leaf Green).​
- Pokémon Blue localized default player/rival names.
- Pokémon Blue wild encounter/safari tables.
- Pokémon Blue in-game trades with localized names.
- Pokémon Blue Celadon Game Corner prizes.
- Updated evolve_trade.asm so Haunter evolves when in-game traded.

Apply IPS patch to a clean Pokémon: Red Version (UE) [S][!].gb

<hr>

This repository builds the following ROM: - Pokemon Red (UE) [S][!].gb except it is generating for Green because I was lazy. Blah.
