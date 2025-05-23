# Healing System Rework: Spell Charges

## Healing Charges Overview

Healing now uses spell charges. The number of charges available depends on your holy skill level and any affiliations or special unlocks.

A component keeps track of cooldowns for gaining charges, max charges, and other important factoids.

### Default Spell Charges by Holy Skill

* **Holy Skill 1-2-3:** (Templars, most Cleric types, Monks, etc.)
    * Holy Skill 1: **2 charges** (Devotees w no skill)
    * Holy Skill 2: **4 charges**
    * Holy Skill 3: **6 charges** (holy roles with devotee)
* **Holy Skill 4-5-6:** (Acolytes, Missionaries, Priests)
    * Holy Skill 4: **12 charges**
    * Holy Skill 5: **14 charges** (devotees)
    * Holy Skill 6: **16 charges** (devotee priest)

### Bonus Charges from Affiliations/Unlocks

Unlocking or spawning with a better healing spell grants additional charges, instead of giving you a new miracle.

* **Pestrans:** +**6 charges** (20 - Acolyte)
* **Astartans:** +**2 charges** (18 - Priest)
* **Abyssorites:** +**4 charges** (18 - Acolyte)

This means Pestrans are generally more able to provide healing, including weak Pestrans. I kept this difference small as pestras get additional benefits and may regain charges easier.

## Reworked Healing Miracles

Healing miracles are reworked. You now get a "healing hand" similar to how Orison gives you a "thaumaturgy hand".

**General Principles:**
* Healing via miracles is no longer de facto the better manner to treat people.
* Surgeons and healers can cooperate better.
* You can only heal one wound at a time.
* Healing is slower.
* If you run out of charges, you have to rest.
* Every miracle except Healing Word now takes time to cast. Casting time is affected by:
    * **Slowest:** Self-targeted.
    * **Slow:** If the target is standing.
    * **Normal:** The target is lying down.
    * **Fast:** The target is lying down on a bed.
* Much, much harder to do combat healing. You can bully most clergy to make them stop healing someone like you can a surgeon or potionseller.

### Universal Healing Miracles

* **Spare the Dying:**
    * Cost: **1 charge**
    * Effect: Gives a long-lasting buff to the target that removes oxyloss and restores a small amount of blood.
    * Duration: 30 seconds to 3 minutes, depending on skill.
    * Purpose: Primarily for stabilizing a target if you're low on charges. Grants time to find a doctor or complete triage with potions or surgery
* **Lay on Hands:**
    * Cost: **1 charge**
    * Effect: Gives a buff that heals a single basic wound when the buff expires (5 seconds). This includes anything that isn't a critical wound or a bone injury. Heals some damage as well.
    * Targeting: Targeted, prioritizing wounds in the target area (if any).
    * Restriction: Doesn't heal damage, only wounds on surgery patients with embedded tools. (Since it's targeted you can't grief incisions easily anymore...)
* **Miraculous Healing:**
    * Cost: **6 charges**
    * Effect: Gives a buff that heals a single major injury after 20 seconds. This includes anything that isn't an arterial bleed or a replantation (those still have to be sewn/cauterized). Heals more damage, equivalent to 4 regular wound healings.
    * Targeting: Also targeted. If targeting head or stomach, prioritizes skull cracks and gut spills.

### Holy Skill 4+ Miracle

* **Healing Word:**
    * Requirement: Holy Skill 4+
    * Effect: Lets you heal a wound at a distance. Works the same as Lay on Hands otherwise but without a windup (cast time).

### Faction-Specific Miracle Cost Changes

* **Pestrans:**
    * Regrow Limb: Costs **6 charges**.
    * Cure Rot: Costs **6 charges**.
* **Astartans:**
    * Anastasis: Costs **12 charges**.
    * *Note: Anastasis might be further tweaked to require a special surgery to function.*

## Regaining Charges

* **Sleep (Tired):** When tired and you sleep, this restores **all charges**.
* **Sleep (Not Tired - Bed):** When you're not tired and you sleep on a bed, this restores **50% of your charges**.
* **Sleep (Not Tired - Ground):** When you're not tired and you sleep on the ground, this restores **25% of your charges (min 1)**.
* **Resting:** Lying down restores **1 charge**.
    * Cooldown: 15 minutes.
    * *(Mainly so if you mess up you can use this to spare the dying)*
* **Praying:** Praying at the altar in the church of the ten restores **50% of your charges**.
    * Cooldown: 15 minutes.
* **Holy Potion:** Drinking a holy potion gives you **2 charges per swig?** (Note: Question mark is in the original text, indicating potential for change).

---

## WIP - Future Expansions: God-Specific Ways of Regaining Charges

These would all be cooldown-based, and some require multiple actions to give a charge. Some, like finishing a surgery, provide more charges. When implemented, sleeping for charges will likely be nerfed to encourage active play and god-approprite activities

* **Ravox:** Attacking simple mobs.
* **Abyssor:** Catching fish.
* **Dendor:** Finishing growing a plant.
* **Astarta:** Attacking undead simple mobs and carbons. Loses all charges when dusk falls. Gains all charges when dawn hits.
* **Eora:** Cooking food.
* **Pestra:** Finishing a surgery.
* **Malum:** Smithing an item. Breaking rocks.
* **Necra:** Burying bones. Burying a corpse gives more. Cooldown means you can theoretically dig up a corpse to bury it again. But if the cooldown is long enough it's not going to be a problem I hope.
* **Noc:** Loses all charges when dawn breaks. Gains all charges when dusk falls.
* **Xylix:** Any of the others except dawnbreak and duskfall. Longer cooldowns, less charges.
* **Matthios:** None, but can spend money to heal instead.
* **Zizo:** Casting miracles or magic.
* **Graggar:** Eating raw flesh. More for organs.
* **Baotha:** Using drugs.