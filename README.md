# This exercise utilizes Comparable in Ruby to implement a simple game called “Battle of Minions.”

* Suppose in a game, players can summon their minions to battle.

* Every minion has four attributes:
  * name
  * defense
  * atk
  * HP

* The rules for which minion wins a battle are …
    1. The damage that one minion does to the other minion is equal to its *atk* minus the other’s *defense*.
    2. The winning minion is the one that has a higher *HP* compared to the damage done by the other minion, except that …
      a. If the *atk* of minion A is less than or equal to the *defense* of minion B, minion B automatically wins.
      b. If both *atk*'s are less than or equal to the other’s *defense*, they automatically tie.

* Assume that:
    * minion A > minion B means minion A defeats minion B,
    * minion A < minion B means minion B defeats minion A,
    * minion A == minion B means they tie.

To execute the program from command line, please use this command:

```
ruby battle_of_minions.rb
```

## Exercise
By filling in the blanks, complete the method <=>(other) in the Minion class to implement the battle of two minions.

## Expected output
Upon executing the program, you should see the following output (assuming all the blanks are filled in correctly):

```
rider
```
