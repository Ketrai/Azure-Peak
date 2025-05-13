### Weapon Quality Formula

**Base Quality:** Decent

| Quality Level | Modifier | Armor Only |
|---|---|---|
| Abysmal       | `[-6] +100% D -50% damage -50% defense weight -1con(fidence) whilst held (Because it' funny)` | `+100% Durability -1 Con (whilst held)` |
| Awful         | `[-5] -25% D -10% damage`                                        | `-25% Durability`                                |
| Poor           | `[-4] -20% D -5% damage`                                         | `-20% Durability`                                |
| Subpar         | `[-3] -15% D`                                                     | `-15% Durability`                                |
| Decent         | `[-2] -10% D`                                                     | `-10% Durability`                                |
| Competent      | `[-1] -5% D`                                                      | `-5% Durability`                                 |
| No quality     | `[0] standard Durability & stats`                                 | `standard Durability`                             |
| Good           | `[1] +2.5% D`                                                     | `+2.5% Durability`                               |
| High-Quality   | `[2] +5% D`                                                      | `+5% Durability`                                |
| Great          | `[3] +10% D`                                                     | `+10% Durability`                               |
| Excellent      | `[4] +15% D`                                                     | `+15% Durability`                               |
| Superb         | `[5] +20% D`                                                     | `+20% Durability`                               |
| Masterwork     | `[6] +25% D`                                                     | `+25% Durability`                               |
| Flawless       | `[7 - 8] +30% D +5% damage`                                      | `+30% Durability`                               |
| Exquisite      | `[9] + 40% D +10% damage +0.5 defense weight`                    | `+40% Durability +0.5 defense weight`             |
| Divine         | `[10] A true artifact... +50% D. +1 con +1 end while held. +15% damage +1 defense weight` | `+50% Durability +1 Con +1 End (while held) +1 defense weight` |

**Armor only gets durability increases, and stats if divine.**

### Dungeon Prefixes!

*(Like cheese, they get better with time, figuratively speaking. Finally, that blacksteel greatsword can be worthwhile!)*

| Prefix        | Modifier                                         |
|---------------|--------------------------------------------------|
| Old           | `-30% D -10% damage -0.5 def weight.`        |
| Aged          | `-15% D`                                          |
| Vintage       | `+10% D`                                          |
| Time Honored  | `+25% D +10% damage`                             |
| Ancient       | `+40% D +20% damage +0.5 defense weight`        |
| Primordial    | `+75% D +30% damage +1 str +1 spd +1 per while held.` |

**Antags get exquisite weapons by default and can now buy recall skill scrolls from the dragon.**
**Their equipment will be random between good to masterwork.**

**\[Garrison]** - Spawns with equipment ranging from poor to competent.

**quality on spawn isn't a prefix so you cannot tell how good someone's equipment is without examining it in your hand! This keeps antags more anonymous :)**

**\[Nobility Knights+]** - Spawns with equipment ranging from decent to good.

### Food formula \[Butchery - Farming - Fishing - Cooking - Alchemy]

**Ingredients, Food & Potions have quality now (except drinks.. sorry)**

| Quality Level | Skill Level          | Buff Effect                                                              |
|---------------|----------------------|--------------------------------------------------------------------------|
| Poor          | \[unskilled - Novice]   | (No food buff!)                                                            |
| Normal        | \[Apprentice - Journeyman] | (Regular food buff, skill now applies!)                                 |
| High quality  | \[Expert]               | ( + 0.5 quality (50% Chance to be 1 higher) )                               |
| Great         | \[Master - Legendary] | (+ 1 quality )                                                              |
| Divine        | \[Great quality food blessed by clergy] | (+2 quality)                                                              |

**Cooking works differently. If all ingredients are the same quality, it becomes that quality. if one ingredient is of lower quality, the higher quality is taken and then lowered by one tier.**

**This means it's not a disaster if you have poor grain in your divine fish... fish pie, an eoran can fix the difference.**

**Bad cooks ruin good ingredients so the default quality logic is also still active.**

**Simple foods will not upgrade your buff. You can't eat a divine frysteak and get inspired. To encourage cooperation and specialization, at least two food groups are needed.**

**Artisan potions don't care about ingredient quality. (But perhaps in the future they will.. Alchemy rework pending)**

### \[Clergy blessings to upgrade goods!]

* **Farming** - Dendor
* **Fishing** - Abyssor
* **Cooking** - Eora
* **Butchery** - Ravox
* **Alchemy** - Pestra
* **Xylix** - Randomizes quality between Poor - High quality

* **Baotha** - Can target Eoran followers to devitalize (stealing their lux!!!) them and gain 10 charges to uplift products from that skill.
* **Graggar** - Ditto for ravoxians
* **Matthios** - Ditto for dendorites & abyssorites
* **Zizo** - Ditto for pestrans

**I'd tier these as:**
Graggar < Baotha < Matthios < Zizo

**Base quality : Decent**

### Inspiration System

**Inspirations are charge based. Each bite of food or swig of a potion gives you a stack. Stacks are consumed when crafting equipment or weapons with quality.**

* **Culinary Inspiration** : Gained through food
* **Alchemical Inspiration** : Gained through potions

* **Ancient Inspiration** : Gained through ambrosia. A single use item that can be found in dungeons.
**Ambrosia is -\[VERY]- rare and not supposed to spawn in all rounds.**

* **Divine Inspiration** : Gained through miracles (Malum) Quality Miracles skill improves the forumula. This gives Malumite smiths a small 10% chance to get a higher quality level. (Unless they're an acolyte. But those have less equipment & coin to offset that)
    * \[Unskilled (safety check) - Novice] 0.1 Quality
    * \[Apprentice] 0.35
    * \[Journeyman] 0.5
    * \[Expert] 1
    * \[master - Legendary] 2

### \[Smithing - Sewing - Skincrafting]

* **\[Hungry]** => negative 1-3 quality stages.
* **\[unskilled - apprentice]** => always negative 1-3 quality stages
    *(Abysmal - Competent)*
* **\[Journeyman+]** Regular quality no bonus
* **\[Good food buff]**
    **You MUST have the good food buff active to benefit from your skill past journeyman. A good smith can't make greatness without a healthy meal... I may add virtues for different conditions later if I can make them balanced.**
    *EXAMPLE progression*
    * \[Expert smith] +1 (Good) \[1]
    * \[Master smith] +1  (High-Quality) \[2]
    * \[Legendary smith] +1 (Great) \[3]
    * \[1 divine tier inspiration] +2 (Superb) \[5]
    * \[2 divine tier inspirations] +2 (Flawless) \[7]
    * \[3 divine tier inspirations] +2 (Exquisite) \[9]
    * \[ANCIENT inspiration] +5 (Divine) \[10+]

**Should role based skillcaps get added in the future, it would balance out edge cases and stop omnicrafters. (Like wardens or Acoltyes producing very high quality good on their own)**
