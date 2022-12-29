title:              Game Theory Review
author:             Brian Weatherson
date:               January, 2018
base header level:	3
LaTeX Mode:          Article
latex leader:         ../styles/handout-leader
latex begin:         ../styles/handout-begin

# Overview

So far in the course we have focussed on classes of games that have the following two features:

1. The result of the game is just a function of the plays of the players during the game, not of any chance process.
2. The games can be solved using purely ordinal techniques, i.e., using each player's ranking of the outcomes.

It isn't a coincidence that we've done that. It's only games in category 1 that fall into category 2. Within those common categories, we've looked at two classes of games.

1. Strategic games, where each player makes one move, and the moves are made simultaneously.
2. Dynamic games, where games take place over time, and some information may be revealed before each play.

Any dynamic game can be reduced to a strategic game by treating it as a competition between **strategies**. A strategy for playing a dynamic game is a set of instructions for what to do at every possible choice point in the game (including points ruled out by one's earlier choices). For every dynamic game, there is a corresponding strategic game. But the converse isn't really true; there may be multiple dynamic games that correspond to a given strategic game.

# Strategic Games

There were two approaches to solving strategic games that we looked at.

1. Deletion of dominated strategies.
2. Equilibrium analysis

The deletion approach broke down into several sub-categories. In particular, we could ask whether we were doing one-off deletion, or **iterated** deletion, and we could ask whether we were using **strong** or **weak** dominance. One-off deletion is just where we use the rule that no player will play a strategy if there is another strategy that is clearly better than it. Strong dominance means the better strategy produces a better outcome no matter what; weak dominance means that the better strategy might produce a better outcome, and couldn't produce a worse outcome. 

Iterated deletion is more tricky. The idea is that we use a multi-stage process.

* At the first stage, delete all the dominated strategies.
* At each subsequent stage, delete all strategies that are dominated on the assumption that the other player will not play a strategy that was deleted at an earlier stage.
* Continue until there are no possible deletions.

In some games, like the ice-cream truck game, this will lead to a unique solution, but usually it will not. We didn't discuss this, but you can mix-and-match strong and weak dominance in the iterated deletion process. For instance, you can see what happens to a game if you delete weakly dominated strategies at the first stage, but only delete strongly dominated strategies at later stages. 

Equilibrium analysis is different. A set of strategies is a **Nash equilibrium** if no player can do better by unilaterally changing their strategies. Iterated deletion of strongly dominated strategies can never rule out a Nash equilibrium, but might not reduce the game to a Nash equilibrium. On the other hand, even one round of deleting weakly dominated strategies can delete a Nash equilibrium.

We find Nash equilibria by finding the **best response** of each player to a strategy by the other player. (Or to strategies by the other players in 3+ player games; but we've mostly focussed on the two player version.) A Nash equilibrium set of strategies is where everyone is playing a best response to everyone else.

Nash equilibrium is the central concept in contemporary game theory. But it's hard to give a philosophical explanation of why it should be so important. The textbook has a good attempt to offer some philosophical explanations, but they don't seem super convincing. We focus on it in part out of deference to other theorists; if so many people are doing good work in a research paradigm, it is helpful to just work within that paradigm and see its results, rather than always be questioning the foundations.

# Dynamic Games

These are games that we introduced with trees. It's easiest to start with games where everyone knows everything that's happening at every point in the tree. We solve these games by **backward induction**. This is the following process.

* At each stage, find the nodes where the game will end after that move no matter what move is made, and assume that the person choosing at that point will choose what is best for them.
* Then 'prune' the game tree by replacing the choice at that node with the outcome that results if the player chooses what is indeed best for them.
* Now iterate the process; the pruning will have created more nodes where the game 'ends' no matter what choice is made.
* The main complication here is what to do if the player is indifferent between two choices at a node just before the game ends. The trick is to draw two pruned trees, one for each choice.

The result of this process is we find a strategy pair (or set of strategy pairs) that form a **subgame perfect equilibrium**. A **subgame** of a game consists of a node in a game such that when we get to it, everyone knows that we have gotten to it, and all the nodes subsequent to that node. In full information games, all nodes on a tree generate subgames.  

All subgame perfect equilibria are Nash equilibria, but the converse is not true. This is because of the possibility of **incredible threats**. Consider the following game.

``
\newpage
\begin{center}
\begin{istgame}
\xtdistance{15mm}{30mm}
\istroot(0){Angela}
  \istb{E}[al]{(2,2)} \istb{P}[ar]
  \endist
\istroot(1)(0-2)<above right>{Emmanuel}
  \istb{L}[al]{(3,1)} \istb{R}[ar]{(1,0)}
  \endist
\end{istgame}
\end{center}
\bigskip
``{=latex}

If we prune this tree, we get the following 'game'

``
\begin{center}
\begin{istgame}
\xtdistance{15mm}{30mm}
\istroot(0){Angela}
  \istb{E}[al]{(2,2)} \istb{P}[ar]{(3,1)}
  \endist
\end{istgame}
\end{center}
\bigskip``{=latex}

And since Angela prefers 3 to 2, she should play P, then Emmanual should play L. But let's look at what happens if we express the game as a contest between strategies.

|  | L | R |
| --: | :--: |  :--: |
| E | 2, **2** | **2**, **2** |
| P | **3**, **1** | 1, 0 |

I've bolded the best responses, and we can see that PL, the subgame perfect equilibrium, is a Nash equilibrium. Indeed, the subgame perfect equilibrium will always be a Nash equilibrium. But there is another Nash equilibrium: ER. This is where Emmanual 'threatens' to play R, and in response to this threat Angela rationally plays E. But it's an incredible threat; Emmanuel would be acting against his interests in playing R.

We extend the notion of a dynamic game by using **information sets**. These are sets of nodes such that when a player reaches one of them, she could be in at any other node in the set. This happens in card games, where a chance move is revealed to one player but not the other, and in spy games, where a player makes a move that is hidden from the other player. 

When there are non-trivial information sets, we need to update our concept of a strategy, and update how we do backwards induction. A strategy is now a set of instructions for what to do at each individual node (i.e., node not in an information set) or information set. And we do backwards induction by the following method.

* Find a **minimal subgame**, and replace the outcomes with some Nash equilibria of that subgame. A minimal subgame is a subgame with no subgames as parts. Often there will be multiple Nash equilibria, so this will often involve pruning the tree and duplicating the tree.
* Keep doing this until you've pruned, replaced (and possibly duplicated) the whole tree.

This strategy will find all and only the subgame perfect equilibria of the games.

One idea behind the notion of subgame perfect equilibrium is that it is a formalisation of the intuitive notion of **strategic rationality**. We often want to know how a game will play out if everyone is rational, everyone knows everyone is rational, everyone knows that everyone is rational and so on, and everyone knows that these facts will remain true at all times in the game. The Nash equilibrium ER in the earlier game violates strategic rationality; Angela acts as if Emmanuel will be irrational later in the game.

But it turns out subgame perfect equilibrium doesn't quite capture this intuitive notion. Indeed, it is contested whether any formal notion captures it. (We won't look at more complicated notions than SPE, or how well they do in capturing the intuitive notion in this course. Indeed, even the 500 page textbook doesn't go that far along this path, as interesting as it is.) Here is one reason you might be sceptical. Consider this variant of the Angela-Emmanuel game from earlier.

``
\begin{center}
\begin{istgame}
\xtdistance{15mm}{30mm}
\istroot(0){Angela}
  \istb{E}[al]{(2,2)} \istb{P1}[r] \istb{P2}[ar]
  \endist
\xtdistance{10mm}{20mm}
\istroot(1)(0-2)
  \istb{L}[al]{(3,1)} \istb{R}[ar]{(1,0)}
  \endist
\istroot(2)(0-3)
  \istb{L}[al]{(3,1)} \istb{R}[ar]{(1,0)}
  \endist
\xtInfoset(1)(2){Emmanuel}
\end{istgame}
\end{center}
\bigskip
``{=latex}

It is easy to verify that ER is a Nash equilibrium of this game. And since the game has no proper subgames, it is a subgame perfect equilibrium. But in some sense, it's the same game as above. It doesn't matter that Angela could choose P1 or P2; they have exactly the same consequences as each other, and as choosing P in the original game. So if ER was not strategically rational then, it shouldn't be strategically rational now.