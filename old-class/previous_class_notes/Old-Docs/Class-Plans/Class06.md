# Information sets

* Sets of nodes that player doesn't know which they are at
* Gotta have same choices available
* None is predecessor of the other
* Perfect recall: her prior moves are same at each node

# How to represent choice followed by strategic game

* Two natural choices
* Actually a third choice, which is a bit of a pain
* Feels like a hack, and sort of is

# Strategies

   * A choice for each information set
   * This is a generalisation of what we previously had
 
# Subgame

* Only singleton nodes launch subgames
* Every successor of the launch node must not 'cut' info set
* That is, no successor is in info set with non-successor
* See example on page 110
* This matters for definition of SPE

# SPE

* Strategy set is Nash in whole game and every subgame
* Incredible threats are not SPEs

# SPE and sequential rationality

   * Consider a game where A moves, then B, but B isn't told A's move
   * And what B would do is dominated (draw example of this b4 class)
   * Well, B is irrational
   * But that could be SPE (if A never goes where B dominated)
   *  Feels like we need more
   * We'll get to this

# Chance moves

* Need a basic story about probability
* Additive to 1
* Maybe talk through lemon example

# Lemon example outcomes

* Get and keep good car: 10, 0
* Get and keep lemon: -5, 0
* Get high price for good car: 5, 5
* Get high price for lemon: 5, -5
* Get low price for good car: 0, 10
* Get low price for lemon: 0, 5
* In equilibrium, accept all offers for lemon, reject for good car
* So (roughly) would only ever make low offers
* So would only offer to sell lemons
* How does this extend to 3rd party buyer?