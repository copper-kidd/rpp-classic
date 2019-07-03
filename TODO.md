# Todo List

This list is not necessarily a guarantee, but it contains a list of features and updates I plan to add. 
Things may be added to this list as I think of them, and removed if they are added or I change my mind.
Items marked as (?) are still uncertain for RPP-Classic

Note: There may be some overlap with v4 here, but RPP-Classic is a Spin Off and will have differences from v4

## Engine updates and New Features
* Cleanup pokered-gbc code (optimizations)
* Day and Night (?)
* Switch from 1-byte Map IDs to Map Groups like Gen 2, for more areas (?)
* Pokégear/Pokénav equivalent (?)
* Bag has multiple pockets (?)
* Held items (?)
* Only the 251 Pokémon from Gen 2
* New available move pool, with a lot more thought put into it this time
* New Pokéball types (?)
* Battle Tower
* Surfing Pikachu minigame (ported from Pokeyellow) (?)
* Ruins of Alph puzzles?
* Bug Catching Contest?


## Bugfixes from Vanilla RB
* Leech Seed/Toxic shared damage counter
* Toxic becomes normal poison if you swap
* OHKO moves based on speed
* Crits ignore stat-ups from both Pokémon
* Agility negates speed-loss before boosting
* Using Counter on moves used against your Substitute
* Using Counter against OHKO moves to instakill
* Trapping moves prevent opponent doing anything
* Whirlwind and Roar do not work in trainer battles
* Rest does not undo stat changes from status afflictions you had, such as Burn
* Rage issues
* Mimic and Disable choosing moves at random
* Multi-hit moves deal same damage for each blow
* Make Pokéball break with zero shakes instead of "You missed the Pokémon!"
* Stat-up too high making your stat roll over to ultra low values
* Substitute not protecting against status
* Remove badge boosts, to be more modern


## Unsorted Notes
* Several things in WRAM could stand to be optimized, such as event flags and map script bytes
* Hide/Show routine needs work. Probably better to redo it based on normal flags somehow, like Gen 2
* Remove the weird TM Name Generation routine, TM Case will work differently.
* Add even more trainer classes and cameo trainers
* Existing trainer code needs improving, none of this custom pic nonsense, just use different classes
* Battle Tower will be in Johto or on an island by itself
* Instead of CheckForHex and CheckForElectroBall, there should be one routine to calculate variable BP moves
* Once Held Items are a thing, Acrobatics needs to be variable BP, too
