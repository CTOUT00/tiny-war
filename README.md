# Tiny War

Tiny War is a small turn-based strategy game we're building in Godot for our COMP214 project management class at Saskatchewan Polytechnic. Two players sit at the same computer, each controls a base in opposite corners of a small grid, and the goal is to knock down the other player's base first.

We're team Noob (RegA 2026), and yes, we picked the name ourselves.

## Where we're at

Early days. The planning is done and we're just starting the actual Godot project, so there's nothing playable in here yet. The alpha demo is on **October 26**, the beta is on **November 23**, and the final presentation is **November 30**. This README will get updated as the game turns into something you can actually run.

## How the game is supposed to work

- Two players, one machine, taking turns. No AI opponent and no online mode.
- Two factions, something like Humans vs. Monsters, each with its own look.
- One shared 12x8 grid. Each base sits just off a corner, with a couple of obstacle tiles in the middle to make chokepoints.
- Three unit types that beat each other in a rock-paper-scissors way: Melee beats Ranged, Ranged beats Tank, Tank beats Melee.
- Every turn you get coins, then you move, attack, deploy new units next to your base, and end your turn.
- Killing a unit gives you bonus coins. Each base has 300 HP and hurts enemies that end their turn right next to it.
- Matches are capped at 40 turns so a game always ends.
- Everything is played with the mouse. No keyboard needed.

## Tech

- Godot engine, exported as an HTML5 build so it runs in the browser
- GDScript
- Pixel art and sound effects from online packs

## The team

| Who                   | Role             |
| --------------------- | ---------------- |
| Vu Cong Bui           | Team Lead        |
| Chakma Dev            | Programming Lead |
| Toutsaint Christopher | Media Lead       |
| Thi Thuy Vi Nguyen    | Document Lead    |

## Wish list

