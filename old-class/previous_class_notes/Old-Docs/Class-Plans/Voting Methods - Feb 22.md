title:              Voting Systems
author:             Brian Weatherson
date:               February 22, 2018
base header level:	3
LaTeX Mode:          Article
latex leader:         ../styles/handout-leader
latex begin:         ../styles/handout-begin

We're going to be interested in five rules for counting the votes in an election. They are:

# Plurality Voting

Every voter marks a single candidate as their choice. The candidate with the most votes wins.

# Runoff Voting

There are up to two rounds of voting. The first stage is just like plurality voting. If a candidate gets a majority of the votes, they win. If no candidate gets a majority, there is a second round of voting, at which only the top two candidates from the first round are eligible. Every voter chooses one of these two. The one with the most votes wins.

# Instant Runoff Voting

Every voter rank orders all the candidates. (A variant allow them to just rank order some of the candidates.) The count proceeds in stages. 

* At the first stage, each candidate is assigned the votes of every voter who put them 1st. 
* If (at any time) any candidate has a majority of the votes, they win. 
* At the end of a stage, if no candidate has a majority of the votes, then the candidate with the fewest votes is eliminated. (If there is a tie, a coin flip decides who to eliminate.)
* When a candidate is eliminated, the votes they had are redistributed one-by-one, in each case to the non-eliminated candidate who has the highest rank on the voter's ballot. So in the second round, we look at the votes for the least popular candidate, and give them to whoever the voter ranked second. At subsequent rounds it is trickier, because you might have to look at 3rd, 4th etc preferences to find the highest ranked uneliminated candidates.
* This continues until we have a candidate with the majority of the votes.

# Borda

Each voter ranks all the candidates. Each ranking corresponds to a point. The easiest way to do this is to give 0 points to the last placed candidate, 1 point to the second last placed candidate, and so on up to $n-1$ points to the top candidate (where $n$ is the number of candidates). We add up the points, and most points wins.

# Range Voting

Each voter gives each candidate a score out of 10. (Or any other number, but 10 is a useful way to think about it.) We add up the scores, and the candidate with the highest sum of scores wins.

``\newpage``{=latex}

# Case Study One

Imagine the voters are sorted into four groups with the following preferences, and everyone votes sincerely:

| Ranking | Votes |
| :--: | :--: |
| ADCB | 29 |
| BDCA | 26 |
| CDBA | 25 |
| DCAB | 20 |

Who wins given (a) Plurality, (b) Runoff, (c) Instant Runoff and (d) Borda?

# Condorcet Condition

A voting method satisfies the Condorcet condition just in case the following is true.

* A candidate is a **Condorcet Winner** just in case in every two-way matchup, the majority of voters prefer that candidate to any other given candidate. So A is a condorcet winner iff more than half the voters prefer A to B, and more than half prefer A to C, and so on.
* The **Condorcet Condition** is that if there is a Condorcet winner, they win the election.

In Case Study 1, is there a Condorcet winner? If so, who is it?

# Case Studies 2 and 3

There are just 3 candidates this time. So the difference between runoff and instant runoff mostly goes away. Here are the preferences for Case Study 2.

| Ranking | Votes |
| :--: | :--: |
| ABC | 47 |
| BAC | 30 |
| CBA | 23 |

And here are the preferences for Case Study 3.

| Ranking | Votes |
| :--: | :--: |
| ABC | 39 |
| BAC | 30 |
| CBA | 31 |

Who wins in each of these Case Studies? What is puzzling here?

# Criteria for Assessing Voting Methods

1. In any given contest, how well does it do at selecting a fair winner?
2. How will voters respond to the incentives the voting system provides, and are those responses we want to encourage, or discourage? How does the answer to question 1 change when we think about strategic voting?
3. How will candidates (or parties) respond to the incentives the voting system provides, and are those responses we want to encourage, or discourage?
4. How much work does the system put on voters, and is that a fair or unfair burden?


