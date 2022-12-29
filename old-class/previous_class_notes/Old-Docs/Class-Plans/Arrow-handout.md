title:              Arrow's Theorem
author:             Brian Weatherson
date:               March 6, 2018
base header level:	3
LaTeX Mode:          Article
latex leader:         ../styles/handout-leader
latex begin:         ../styles/handout-begin

# Preference Ordering

We start with some options $x, y, z, \dots$. Each person is assumed to have a **preference ordering** over them. We write $x \geq y$ to say that $x$ is at least as good (by that person's standards) as $y$. And we assume two things about $\geq$. It is **transitive**. That is, from $x \geq y$ and $y \geq z$, we can infer $x \geq z$. And it is **connected**; for any $x, y$, either $x \geq y$ or $y \geq x$ (or both). We take these two properties to be definitional of a preference order.

# Constitution

A **constitution** is a function from the preference orders of the group to a preference ordering for the society.

* It is assumed to be **total**. No matter what preferences you feed in, it returns an option.
* And it is assumed to output a **preference order**; that is, a transitive and connected relation over the options.
* And it is assumed to be **functional**; fixing the inputs fixes the outputs. This rules out the use of randomising devices and the like.

# Strict Preference

* We write $x > y$ as shorthand for $x \geq y$ and $y \ngeq x$. Intuitively, it means that $x$ is better than $y$.
* From the assumptions we've made so far, it also follows that strict preference is transitive.
* But strict preference is not in general connected; it fails to be connected in the case of ties.
* But it only fails for ties; there can't be items that are just disconnected.

# Dictator and Fairness

There is a dictator, in Arrow's sense, if there is a person with the following feature:

* For any options $x, y$ if that person thinks $x > y$, then the group verdict includes $x > y$, no matter what the other people in the group think.

The **No Dictators** condition on constitutions is a weaker version of the following rule.

Permutation Invariance
:    If any two people swap preferences, the first adopts what was the second's preference ordering, and the second adopts the first's preference ordering, then the group verdict does not change.

Any system that satisfied Permutation Invariance satisfies No Dictators. But the converse is not true. Our system for electing Presidents satisfies No Dictators, but not Permutation Invariance. We could also define a **super-dictator** as follows:

* For any options $x, y$ if that person thinks $x \geq y$, then the group verdict includes $x \geq y$, no matter what the other people in the group think.

Then we could imagine a **No Super Dictators** condition. This is weaker than the No Dictators condition. If there are No Super Dictators then there are No Dictators, but the converse sometimes fails. Imagine the following constitution. If the King prefers $x$ to $y$, then so does the society. But if the King is indifferent between $x$ and $y$, then the Queen's preferences over $x$ and $y$ become society's preferences. The King is a dictator, but not a super-dictator, in the terminology we're using.

# Pareto

Here is the Pareto condition, sometimes called **Weak Pareto**.

* If $x > y$ for everyone in the group, then the group preference ordering includes $x > y$.

Note that this is a constraint on strict preferences. The Pareto condition as described is consistent with everyone in the group thinking $x \geq y$, but the group preference having $x \ngeq y$. That could happen in constitutions that have, for example, a very strong status quo bias, or a bias towards any particular outcome. The Pareto condition is a (natural) strengthening of the following condition

Citizen Sovereignty
:    For any possible social ordering, there is some set of individual orderings that produces that social ordering.

Pareto entails that, because the case where everyone agrees produces the desired outcomes.

# Independence of Irrelevant Alternatives

This is the trickiest of the conditions. Here is how I'd put it.

* Whether the social ordering includes $x \geq y$, or $y \geq x$, or both, depends solely on how the individuals in the group rank $x$ and $y$. You can't change the social ordering of $x, y$ without changing at least one individual's ranking of $x, y$.

It is easy to confuse this condition with a distinct condition. (Arrow himself made this confusion.)

* If an option is deleted, and every individual's preference order over the remaining items stays the same, then so does the group's preferences.

These aren't the same, because IIA only applies to variation with no change in options. But they are very closely related.

# The Theorem

There is no complete function from individual preference orderings to individual preference orderings satisfying

* No Dictators
* Pareto
* Independence of Irrelevant Alternatives

# How Constitutions Fail

Pairwise Majority
:    Does not produce a transitive preference ordering in Condorcet case.

Oligarchy (i.e., $x > y$ iff every oligarch says $x > y$)
:    Does not produce a connected preference ordering.

Plurality Voting, Runoff, Borda, Range
:    Violate Independence of Irrelevant Alternatives.

Liberalism (I'll talk this through in class)
:    Violates Pareto

# Single Peaked Preferences

Pairwise Majority works, i.e., always produces coherent and even sensible verdicts, if the following two conditions are met:

* There is an ordering of the options on some scale. Every voter has a 'bliss point' on this scale, and prefers any option closer to the bliss point to any option (on the same side) that is further away.
* There are an odd number of voters.

The second condition is negotiable. But the first option is not. And big question: which social questions are **single peaked** in this sense.
