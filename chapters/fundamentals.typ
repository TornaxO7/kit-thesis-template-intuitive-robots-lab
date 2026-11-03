= Writing Checklist

A general list of guidelines to follow when writing papers, theses, or in general. Some parts of this might be a bit debatable.

== The Elements of Style

The following is a short selected (and probably biased) summary of style rules, based on the book "The Elements of Style" by William Strunk Jr. and E.B. White, . In general, reading the full book is highly recommendable, it's very short and you can get a copy for 6 bucks or find a PDF online. We also have a copy in our institute library.

- Always use the active voice. I know its sometimes hard, especially if German is your mother tongue, but there is almost no excuse for the passive voice in English.
- Try to keep your sentences short. Germans like to write long and complex sentences, which is a "no-go" in scientific English. It is often better to use a "." to end the sentence instead of using a ",".
- Avoid having  many short paragraphs. It shows that your document is not well structured.
- Use positive forms, avoid "not" if there is a word for the opposite. *Examples*: "avoid" instead of "not use", "unimportant" instead of "not important", "lack of... " instead of  "not enough of.."


== Citations
- If a paper is published on arxiv and a peer-reviewed conference/journal, make sure to always cite the peer-reviewed version.
- Citations are also part of the sentence and can not occur just after your sentence. Also, never start a sentence with a citation. Examples: Dexnet 2.0 has been introduced in [2] and ...", "These grasp algorithms use either parallel grippers [1] or suction grippers [2].
- Usually, you do not name the authors in the text, but if you do, always use a citation on top


== Capitalization
- Capitalize appropriately in all headings, chapter titles, sections... ("This Headline is Appropriately Capitalized") ("This headline is not appropriately capitalized")
- If you explicitly reference a figure, table, chapter... that's a name, i.e., "In Section 3.1" and "In Figure 4.2" . but "In the following section").


== Equations and Math
- Never start a sentence with a math symbol
- Do not use ":" in front of equations
- Your equation is always part of a sentence. Make sure your equations have proper punctuation.
- Equations should only have numbers if they are referenced from somewhere within the text.
- Do not use equations that are higher than a standard text line as in-text equations
- An equation is never allowed to go over the page margin. The equation number should also be on the same line than the equation. If it isn't, you have to add a line break somewhere before.
- Ideally, use boldfont for vectors and matrices, where vectors are lower case symbols and matrices upper-case.
- Never ever use "\*" to indicate a multiplication. Multiplications are always "symbol-less". E.g. $a b$ instead of $a * b$.

== Consistency is Key

There are cases where there is no clear wrong and right. In such cases make sure you are consistent. Examples:
- Capitalization (what is a name, what is not)
- Hyphens
- American English vs. British English

== Figures
- Use (at least) vector graphics, better, if applicable, Tikz or pgfplots, also for matpotlib plots!
- Don't try to force a figure in specific subsection or anything. You should align them to the top of the pages (with [t] ) though.
- Each figure should be referenced from the main text at least once (so the reader knows when to look at it)

== Tables
- No vertical lines (or only if you really have to)..

== Referencing
- Each figure and table should be referenced from the main text at least once (so the reader knows when to look at it)
- Reference explicitly. Example: "as shown in Section 3" instead of "as shown above/below". Use the labels from typst for this!
- In the text, always reference as "chapter" or "section" never use the typst terms (subsection, subsubsection...). Example: "In Section 3.1" instead of "In Subsection 3.1"
- If you refer to sections or figures explicitly with a number, they should appear with a starting capital letter. E.g., "Section 3 shows" vs "In this section we show" (should happen automatically in typst)


== Seek and Fix

The following list includes common mistakes that can easily be found and avoided by searching the text for the corresponding words/phrases and checking them individually. Feel free to extend the list.

=== Commas
- , i.e.,
- . e.g.,
- Oxford comma in lists (before "and" or "or")
- , hence,

=== Common Mistakes
- where/were
- their / there
- The use of "This ..." without a noun. Example: "This also shows ... " #sym.arrow "This example also shows"
- Do not use "Like ", "Because" or "But" at the beginning of a sentence

=== Math
$cal(D)$
$cal(L)$
$q(bold(x))$
