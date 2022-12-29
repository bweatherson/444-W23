---
title: "Assigment 6"
output:
  pdf_document:
    toc: false
    md_extensions: +startnum
    df_print: kable
    keep_tex: yes
    latex_engine: xelatex
    extra_dependencies: ["gensymb", "nicefrac", "caption", "istgame", "mathastext"]
    fig_caption: no
fontsize: 11pt
mainfont: SF Pro Text Light
geometry: margin=1in
author: Philosophy 444
date: Due November 8, 2019
---

In each of the following sets of questions, there is an election between four candidates A, B, C and D. The question sets start with a table showing how many voters have each of the 24 possible preference orderings over the four candidates. Your job is to figure out how the election would go under different voting systems. You should assume (unrealistically) that every voter votes sincerely, and not strategically. So if a candidate prefers A to B to C to D, they will vote A in a plurality election, vote B if it is two candidate run off between B and C, and write down the order ABCD if they are asked to rank the candidates.

In the tables that follow, higher ranked candidates are to the left. So the first row of the table shows you the number of voters (339 as it turns out) who have A as their top choice, then B as their second choice, then C, and finally D as the last choice.

# Questions 1 to 2

Here is the table of voters.

|	Ranking	|	Voters	|
| -------	| -----	|
|	ABCD	|	339	|
|	ABDC	|	710	|
|	ACBD	|	312	|
|	ACDB	|	798	|
|	ADBC	|	151	|
|	ADCB	|	592	|
|	BACD	|	956	|
|	BADC	|	243	|
|	BCAD	|	939	|
|	BCDA	|	114	|
|	BDAC	|	984	|
|	BDCA	|	632	|
|	CABD	|	598	|
|	CADB	|	902	|
|	CBAD	|	574	|
|	CBDA	|	245	|
|	CDAB	|	860	|
|	CDBA	|	74	|
|	DABC	|	438	|
|	DACB	|	759	|
|	DBAC	|	245	|
|	DBCA	|	378	|
|	DCAB	|	397	|
|	DCBA	|	526	|

1. Who would win the election if was run as a plurality election?
2. Who would win the election if there was a runoff, with the top 2 candidates advancing to the runoff?

# Questions 3 to 5

Here is the table of voters

|	Ranking	|	Voters	|
| ----	| -----	|
|	ABCD	|	704	|
|	ABDC	|	169	|
|	ACBD	|	773	|
|	ACDB	|	401	|
|	ADBC	|	879	|
|	ADCB	|	299	|
|	BACD	|	667	|
|	BADC	|	121	|
|	BCAD	|	769	|
|	BCDA	|	725	|
|	BDAC	|	346	|
|	BDCA	|	456	|
|	CABD	|	900	|
|	CADB	|	184	|
|	CBAD	|	668	|
|	CBDA	|	647	|
|	CDAB	|	103	|
|	CDBA	|	493	|
|	DABC	|	240	|
|	DACB	|	687	|
|	DBAC	|	968	|
|	DBCA	|	194	|
|	DCAB	|	498	|
|	DCBA	|	79	|


3. Who would win the election if was run as a plurality election?
4. Who would win the election if there was a runoff, with the top 2 candidates advancing to the runoff?
5. Imagine that it was still being run as a runoff, but some number of A's voters changed their mind and voted for some other candidate. Find the smallest number of such voters that are sufficient to make A *win* the election.

# Questions 6 to 10

Here is the table of voters

|	Ranking	|	Voters	|
| ----	| -----	|
|	ABCD	|	10	|
|	ABDC	|	61	|
|	ACBD	|	46	|
|	ACDB	|	25	|
|	ADBC	|	54	|
|	ADCB	|	62	|
|	BACD	|	74	|
|	BADC	|	73	|
|	BCAD	|	45	|
|	BCDA	|	14	|
|	BDAC	|	66	|
|	BDCA	|	73	|
|	CABD	|	34	|
|	CADB	|	98	|
|	CBAD	|	87	|
|	CBDA	|	15	|
|	CDAB	|	14	|
|	CDBA	|	65	|
|	DABC	|	90	|
|	DACB	|	23	|
|	DBAC	|	67	|
|	DBCA	|	1	|
|	DCAB	|	22	|
|	DCBA	|	36	|

6. Imagine that the election is being run using the Borda score. The candidate with the highest Borda score will win. Who wins the election?
7. Imagine that candidate A drops out, so there are just three candidates remaining, but no voter changes their view about the relative ranking of the other candidates. Who wins the election now?
8. Imagine that candidate B drops out, so there are just three candidates remaining, but no voter changes their view about the relative ranking of the other candidates. Who wins the election now?
9. Imagine that candidate C drops out, so there are just three candidates remaining, but no voter changes their view about the relative ranking of the other candidates. Who wins the election now?
10. Imagine that candidate D drops out, so there are just three candidates remaining, but no voter changes their view about the relative ranking of the other candidates. Who wins the election now?