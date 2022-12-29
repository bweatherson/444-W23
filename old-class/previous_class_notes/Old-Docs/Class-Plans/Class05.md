latex mode:		article
Base Header Level: 2
Title: Games for Class 05

I want you to divide into groups of 2-3, and work through these problems. After a few minutes, we'll talk through the first, then regroup, then talk about the second, and so on. But if you're done with the first, move onto the subsequent problems; we'll get time to talk about them.

All the problems are from William Spaniel's _Game Theory 101_. This is a not bad introduction to game theory, less technical than the book we're using, and only a few dollars on Kindle. (And he has a bunch of videos to go with it.) 

Note that in none of the texts describing the games am I specifying precisely what the payoffs to each player are. I'll usually say enough to specify that, but in cases of ambiguity, it's worth thinking about, and discussing, what the payoffs will be.

## Burning Bridges

A small island sits between the two. Each country has only one bridge that can access it. Although valuable, the island is not worth fighting over; each side would rather concede the territory to its opponent than fight a battle over the territory. 

* The first country crosses its bridge to occupy the island. Afterward, the soldiers decide whether to burn the bridge behind them. 
*  The second country decides whether to invade. 
*  If the first country has no bridge to use as an escape route, it must fight a battle. 
*  However, if the bridge still stands, the first country decides whether to fight or retreat.

Draw the game tree, and find the backwards induction solution to the game.

## Tying Hands

A boss notices that one of his unscrupulous employees has been stealing company materials lately. He values honesty in himself and his employees, but the stolen property was not valuable. Consequently, the boss prefers keeping her around rather than having to hire and train a replacement. Nevertheless, he would ideally like stop her from stealing. 

At the company meeting today, he is thinking about issuing a warning: the next person caught stealing any company property will be immediately fired. 

Should he issue such a warning?


## Commitment Problem

Suppose you are a college graduate from San Diego, California, and you were recently admitted to a PhD program in political science in Rochester, New York. Naturally, you pack up all of your earthly belongings into your compact Honda Civic, cover everything with an old sheet to shield the items from the prying eyes of a potential thief, and embark on a cross-country adventure to your new home. 

But trouble strikes halfway there. As you are driving through El Paso, Texas, police lights flash behind you. You pull over and roll down your window. 

The officer explains that El Paso is in the middle of a drug war and that you appear suspicious, coming from California in a vehicle filled with unknown objects under a sheet. He politely requests to conduct a search of your vehicle. 

You tell him you are a graduate student moving from San Diego to Rochester and object to such a search, noting that he has no legal right to look through your belongings. Begrudgingly, the officer accepts that he cannot search your vehicle without permission. However, he notes that he could call in a K-9 unit to sniff around the vehicle. But the K-9 unit is stationed a half hour away, so it would take a while for it to arrive. 

He suggests a compromise: you allow him to conduct a quick search, and you can be on your way in a few minutes. He stresses that the quick search will be better than the K-9 for both parties, as neither of you will have to wait in the hot summer sun. Should you take the officer’s offer?

Having studied game theory, you mentally draw out the game tree. Your move is first: you can either demand the K-9 unit or allow the officer to search. If you allow the search, the officer decides between conducting a quick search as he originally offered or reneging on that agreement and conducting an extensive search. You most prefer a quick search and least prefer an invasive extensive search. Meanwhile, the police officer would most like to conduct an extensive search to ensure you are not carrying drugs but least prefers waiting a long time for the K-9 to arrive.

Find the subgame perfect equilibrium of this game, and discuss what small changes to the game would result in a different equilibrium.

## Pirates! (Hard)

The Dread Pirate Nash captures 10 pieces of gold from the Selten, the Saltwater Scoundrel. He must decide how to divide the coins among the four other members of the crew. 

According to pirate tradition, the captain of the crew proposes a division of the coins to his crew. If at least half of the crew (captain included) accepts the offer, coins are divided according to the proposal, and bargaining ends. If a majority rejects the proposal, however, the captain must walk the plank. Afterward, the second in command takes over as captain and proposes a new division with the same rules as before. Bargaining continues until all of the pirates are dead or at least half accept an offer. 

The Dread Pirate Nash, Pirate 2, Pirate 3, Pirate 4, and Pirate 5 primarily want to survive. Given their survival, they then want to maximize their share of the gold coins. And given a certain allotment of coins, they prefer having that number and having a higher rank in the chain of command than having that same number and a lower rank. 

Assume that voting is non-strategic; that is, the pirates always vote according to their preferences. (Although having strategic voting would not change the game’s outcome, it does make an already complicated game even more convoluted.) 

Find the subgame perfect Nash equilibrium.
