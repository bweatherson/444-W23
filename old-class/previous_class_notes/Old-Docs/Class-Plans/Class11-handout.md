title:              Subgame Perfect Equilibrium
author:             Brian Weatherson
date:               February 8, 2018
base header level:	3
LaTeX Mode:          Article
latex leader:         ../styles/handout-leader
latex begin:         ../styles/handout-begin

Row and Column are going to play the following two-stage game. At stage 1, they will play this game, which has **games** as the 'payouts', i.e., as the results. So they could end up in one of the four games below, depending on what they choose.

|  | Left | Right |
| --:	| ----	| -----	|
| Up | Game 1 | Game 2 |
| Down | Game 3 | Game 4 |

Depending on what happened in stage 1, they'll play one of the following four games in stage 2.

## Game 1

|  | Left | Right |
| --:	| ----	| -----	|
| Up | 10, 0 | 0, 2 |
| Down | 0, 2 | 2, 0 |

## Game 2

|  | Left | Right |
| --:	| ----	| -----	|
| Up | 2, 0 | 0, 8 |
| Down | 0, 2 | 2, 0 |

## Game 3

|  | Left | Right |
| --:	| ----	| -----	|
| Up | 2, 0 | 0, 2 |
| Down | 0, 6 | 2, 0 |

## Game 4

|  | Left | Right |
| --:	| ----	| -----	|
| Up | 2, 0 | 0, 2 |
| Down | 0, 2 | 4, 0 |

## Question

In the subgame perfect equilibrium, what is the probability that Row will receive the payoff 10?