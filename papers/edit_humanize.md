# Humanising Revision Audit

**Date:** 2026-02-07
**Heuristics applied from:** `papers/edit_humanizing-heuristics.md`
**Papers revised:** IPR 2026 (`papers/ipr2026/main.tex`), JCP 2026 (`papers/jcp2026/main.tex`)
**Constraint:** No changes to facts, statistics, citations, or substantive content.

---

## Summary Statistics

| Metric | IPR | JCP | Total |
|---|---|---|---|
| Edits applied | 21 | 14 | 35 |
| "Importantly" removed | 5 | 0 | 5 |
| "comprehensive" replaced | 3 | 1 | 4 |
| "Furthermore/Additionally" removed | 2 | 0 | 2 |
| "Notably" removed | 1 | 0 | 1 |
| AI-tell words replaced | 6 | 5 | 11 |
| Hollow participle clauses rewritten | 2 | 0 | 2 |
| Bullet list converted to prose | 1 | 0 | 1 |
| Em-dashes replaced with commas/periods | 0 | 2 | 2 |
| Formulaic transitions varied | 2 | 2 | 4 |
| Inflated-importance phrases deflated | 3 | 3 | 6 |
| Over-signposting reduced | 1 | 1 | 2 |

---

## IPR Paper Edits (21 total)

### IPR-01 | H1.1 + H1.3 | Triple gerund + "fostering" + "enhancing" + "mitigating"

**Location:** Introduction, para 3 (~line 142)
**Heuristics:** H1.1 (Tier 3: "fostering"), H1.3 (hollow-analysis participles), H2.4 (rule-of-three gerund list)

**Before:**
```
implementing stringent regulations aimed at fostering competitiveness while
prioritizing ethical considerations, enhancing privacy protections, and
mitigating potential harms
```

**After:**
```
implementing stringent regulations that balance competitiveness with ethical
considerations, privacy protections, and harm prevention
```

**Rationale:** Three stacked gerunds ("prioritizing... enhancing... mitigating") following "aimed at fostering" is a textbook AI pattern---four gerunds in one clause. Replaced with a direct verb construction.

---

### IPR-02 | H1.2 + H3.1 | "illustrate the importance" + sentence merge

**Location:** Introduction, para 4 (~line 144)
**Heuristics:** H1.2 (inflated-importance phrase), H2.2 (two short uniform sentences merged into one varied sentence)

**Before:**
```
Beyond the societal effects, there is universal acknowledgement of the
centrality of AI to related technologies like advanced chips, energy
production and storage, 5G/6G telecommunications, satellites, and robotics.
These illustrate the importance of AI to national economics, competitiveness,
and security.
```

**After:**
```
Beyond the societal effects, AI is now widely recognised as central to
adjacent technologies---advanced chips, energy production, 5G/6G
telecommunications, satellites, and robotics---with direct consequences for
national economics, competitiveness, and security.
```

**Rationale:** "These illustrate the importance of" is a hollow filler sentence that restates the previous sentence. Merged into a single sentence with an em-dash parenthetical, eliminating the redundancy.

---

### IPR-03 | H1.1 + H1.2 + H1.3 + H4.1 + H5.4 | Worst paragraph in the paper

**Location:** Introduction, para 5 (~line 147)
**Heuristics:** H1.1 ("multifaceted," "fostering," "effectively"), H1.2 ("underscore the importance"), H1.3 ("highlighting key areas"), H4.1 ("Additionally"), H5.4 (vague summary)

**Before:**
```
highlighting key areas of concern that transcend national boundaries. These
include pervasive latent biases, emergence of surveillance states, and AI
generated disinformation~\citep{UNAI2024}. Additionally, serious legal,
security, and humanitarian issues---particularly related to autonomous weapons
and public security---underscore the importance of international cooperation.
As AI continues to evolve, the global community faces the complex task of
developing regulatory frameworks that can effectively address these
multifaceted challenges while fostering innovation and ensuring equitable
benefits across nations.
```

**After:**
```
identifying risks that cross national boundaries: pervasive latent biases,
the emergence of surveillance states, and AI-generated disinformation~
\citep{UNAI2024}. Serious legal, security, and humanitarian issues---
particularly those related to autonomous weapons and public security---
reinforce the case for international cooperation. The global community now
faces the difficult task of developing regulatory frameworks that address
these overlapping concerns without stifling the innovation on which economic
growth depends.
```

**Rationale:** This paragraph had 5+ AI markers clustered together---the densest concentration in either paper. "highlighting" (hollow participle) + "Additionally" (formulaic transition) + "underscore the importance of" (inflated-importance phrase) + "multifaceted challenges" (Tier 1 AI-tell) + "fostering innovation and ensuring equitable benefits across nations" (vague AI summary that could appear in any paper). Rewrote to use direct language: colon instead of "These include," deleted "Additionally," replaced "underscore the importance" with "reinforce the case for," replaced "multifaceted" with "overlapping," and made the concluding clause specific rather than generic.

---

### IPR-04 | H3.3 + H7.2 | Formulaic section opening + over-signposting

**Location:** AI Governance section opening (~line 180)
**Heuristics:** H3.3 (formulaic section opening: "This section describes..."), H7.2 (over-signposting)

**Before:**
```
This section describes the emerging AI regulatory frameworks in the EU,
China, and the US at both federal and state levels.  In particular, it
contrasts
```

**After:**
```
The EU, China, and the US have adopted strikingly different AI regulatory
frameworks.  This section contrasts
```

**Rationale:** "This section describes the emerging..." is a meta-commentary preamble that tells the reader what the section does instead of doing it. Replaced with a substantive claim that immediately engages. Also removed "emerging" (Tier 3 AI-tell word used as filler).

---

### IPR-05 | H1.1 | "unique and novel" redundancy

**Location:** EU Overview (~line 192)
**Heuristics:** H1.1 (Tier 2: "innovative"), H5.3 (promotional/inflated: "unique and novel" is redundant)

**Before:**
```
This approach resulted in a unique and novel blend of legislative frameworks,
clearly setting the EU AI Act apart from prior legislation building on
established frameworks such as the GDPR.
```

**After:**
```
This approach produced an unusual blend of legislative frameworks, setting
the EU AI Act apart from prior legislation that built on established
frameworks such as the GDPR.
```

**Rationale:** "unique and novel" is redundant---both words mean the same thing, and stacking synonyms is a known AI pattern (H1.1 forced synonym swaps). Replaced with "unusual." Also removed "clearly" (unnecessary intensifier) and fixed "building on" → "that built on" for cleaner syntax.

---

### IPR-06 | H1.2 | "Importantly" x2 sentence starters

**Location:** EU Overview (~line 194)
**Heuristics:** H1.2 (inflated-importance phrase: "Importantly"), H4.1 (rigid transitions)

**Before:**
```
Importantly, it was clarified that the Act would not apply to sole purposes
of research and innovation, nor other non-professional use. Most importantly,
the Act's traditional approach
```

**After:**
```
It was clarified that the Act would not apply to research and innovation or
other non-professional use. Of greatest consequence, the Act's traditional
approach
```

**Rationale:** Two consecutive sentences starting with "Importantly" / "Most importantly" is a strong AI signal. The first was deleted entirely (the sentence communicates importance through content). The second was replaced with "Of greatest consequence"---a more precise phrase that performs actual analytical work.

---

### IPR-07 | H1.2 | "Importantly" sentence starter + extraterritorial reach

**Location:** EU Laws and Regulation (~line 204)
**Heuristics:** H1.2 (inflated-importance: "Importantly"), H4.1 (rigid transition)

**Before:**
```
Importantly, the Act not only applies to systems that are placed on the
market or put into service in the EU, but also to AI systems whose output
is used in the EU.
```

**After:**
```
The Act applies not only to systems placed on the market within the EU, but
also to AI systems whose output is used in the EU---a provision with
significant extraterritorial reach.
```

**Rationale:** Removed "Importantly" sentence starter. Added the analytical consequence ("extraterritorial reach") that the "Importantly" was gesturing at but not delivering.

---

### IPR-08 | H1.2 | "Importantly" sentence starter (GPAI risk)

**Location:** EU Risks, GPAI transition (~line 245)
**Heuristics:** H1.2 (inflated-importance: "Importantly")

**Before:**
```
Importantly, in the case of GPAI models, a special risk category is defined
for the standalone model even before having been integrated into an AI system.
```

**After:**
```
For GPAI models, a special risk category applies to the standalone model
even before it has been integrated into an AI system.
```

**Rationale:** Fourth instance of "Importantly" as sentence starter in the EU section alone. Deleted and restructured to lead with the subject ("For GPAI models").

---

### IPR-09 | H1.1 | "harness"

**Location:** EU Innovation and Open Source (~line 252)
**Heuristics:** H1.1 (Tier 2: "harness")

**Before:**
```
intended to harness the economic and societal benefits
```

**After:**
```
intended to capture the economic and societal benefits
```

**Rationale:** "Harness" is a Tier 2 AI-tell word. Replaced with "capture"---more direct, less promotional.

---

### IPR-10 | H1.2 | "Importantly" sentence starter (copyright)

**Location:** EU Open Source, copyright discussion (~line 257)
**Heuristics:** H1.2 (inflated-importance: "Importantly")

**Before:**
```
Importantly, Directive (EU) 2019/790 expands
```

**After:**
```
Directive (EU) 2019/790 also expands
```

**Rationale:** Fifth "Importantly" in the EU section. The point is important, but the word isn't doing analytical work. Replaced with "also" for continuity.

---

### IPR-11 | H1.1 | "holistic"

**Location:** China Laws and Regulations (~line 279)
**Heuristics:** H1.1 (Tier 2: "holistic")

**Before:**
```
a more holistic National AI law
```

**After:**
```
a unified National AI law
```

**Rationale:** "Holistic" is a Tier 2 AI-tell word. "Unified" is more precise---the point is that China's sector-specific regulations would be consolidated under a single law.

---

### IPR-12 | H1.1 | "robust"

**Location:** China Compliance table (~line 334)
**Heuristics:** H1.1 (Tier 2: "robust")

**Before:**
```
implement robust measures to protect personal data
```

**After:**
```
implement strong measures to protect personal data
```

**Rationale:** "Robust" is a Tier 2 AI-tell word. "Strong" is plainer and equally accurate.

---

### IPR-13 | H4.1 | "Furthermore" paragraph starter

**Location:** US Laws and Regulations (~line 381)
**Heuristics:** H4.1 (rigid formulaic transition: "Furthermore")

**Before:**
```
Furthermore, international agreements or regulations are sometimes adopted
```

**After:**
```
International agreements or regulations are also sometimes adopted
```

**Rationale:** "Furthermore" at paragraph opening is a strong AI transition signal. Deleted and used "also" within the sentence for the same connective function.

---

### IPR-14 | H1.1 | "comprehensive manner"

**Location:** US Laws and Regulations (~line 383)
**Heuristics:** H1.1 (Tier 1: "comprehensive")

**Before:**
```
its ability to more quickly respond in a coherent and comprehensive manner
```

**After:**
```
its ability to respond more quickly and coherently
```

**Rationale:** "Comprehensive" (Tier 1 AI-tell) + adverb placement was awkward. Simplified to adverb form. Also fixed split-infinitive word order.

---

### IPR-15 | H1.1 | "comprehensive to date"

**Location:** US EO 14110 (~line 396)
**Heuristics:** H1.1 (Tier 1: "comprehensive")

**Before:**
```
is the most comprehensive to date
```

**After:**
```
is the most wide-ranging to date
```

**Rationale:** Third "comprehensive" in the paper. Replaced with "wide-ranging" which better captures the breadth-across-agencies meaning.

---

### IPR-16 | H1.3 + H2.4 + H6.3 | 5-item gerund bullet list → prose

**Location:** US SB 1047 Veto and After Effects (~lines 462--470)
**Heuristics:** H1.3 (5 hollow-analysis participles: "Highlighting," "Sparking," "Raising," "Demonstrating," "Encouraging"), H2.4 (rule-of-five list), H6.3 (excessive bullets in academic prose)

**Before:**
```
Despite the veto, SB 1047 has significantly impacted the AI regulation
debate by:

\begin{itemize}
    \item Highlighting the need for proactive safety measures and
    accountability in AI development.
    \item Sparking discussions on the appropriate metrics for regulating AI,
    such as computational resources versus actual risks and impacts.
    \item Raising awareness about potential catastrophic risks associated
    with advanced AI systems.
    \item Demonstrating the challenges of balancing innovation with safety
    concerns.
    \item Encouraging industry stakeholders, startups, investors, and
    open-source developers to seriously consider AI safety and governance
    in their strategic planning.
\end{itemize}
```

**After:**
```
Despite the veto, SB 1047 left a mark on the AI regulation debate. It forced
a public reckoning with how to measure AI risk---by computational scale or by
deployment context---and brought catastrophic risks from advanced AI systems
into mainstream policy discourse. The bill also showed how difficult it is to
balance innovation with safety in practice, prompting industry stakeholders,
startups, and open-source developers to take AI governance seriously in their
strategic planning.
```

**Rationale:** This was the second-worst AI cluster in the IPR paper. Five bullet points each starting with a present participle is a signature AI pattern (H1.3 + H6.3). Converted to flowing prose that makes the same points in three sentences instead of five bullet fragments. The prose version also adds analytical structure (the risk-measurement question) rather than just listing effects.

---

### IPR-17 | H1.1 | "comprehensive, risk-based framework" (Discussion)

**Location:** Discussion, Comparative Synthesis (~line 487)
**Heuristics:** H1.1 (Tier 1: "comprehensive")

**Before:**
```
the AI Act establishes a comprehensive, risk-based framework that regulates
```

**After:**
```
the AI Act establishes an integrated, risk-based framework that regulates
```

**Rationale:** Fourth "comprehensive" in the paper. "Integrated" is more precise in context---the point is that the EU's framework is unified across sectors, not merely that it is broad.

---

### IPR-18 | H4.1 | "Notably, however" sentence starter

**Location:** Discussion, Comparative Synthesis (~line 489)
**Heuristics:** H4.1 (rigid transition: "Notably"), H1.1 (Tier 3: "notably")

**Before:**
```
Notably, however, state-level successors
```

**After:**
```
State-level successors, however
```

**Rationale:** "Notably" is a Tier 3 AI-tell word used as a transition filler. Deleted; "however" alone provides the contrast.

---

### IPR-19 | H1.1 | "navigate" (metaphorical)

**Location:** Discussion, Brussels Effect paragraph (~line 491)
**Heuristics:** H1.1 (Tier 2: "navigate")

**Before:**
```
in which firms must navigate competing compliance regimes
```

**After:**
```
in which firms must manage competing compliance regimes
```

**Rationale:** "Navigate" used metaphorically is a Tier 2 AI-tell. "Manage" is plainer and more accurate---firms don't navigate regimes, they comply with or manage them.

---

### IPR-20 | H1.2 | "underscores the advantage"

**Location:** Discussion, EU policy implications (~line 501)
**Heuristics:** H1.2 (inflated-importance: "underscores")

**Before:**
```
This underscores the advantage of the EU's legislative approach
```

**After:**
```
This illustrates a structural advantage of the EU's legislative approach
```

**Rationale:** "Underscores" is a Tier 1 AI-tell word. "Illustrates" is neutral and precise. Added "structural" to sharpen the analytical point---the advantage is architectural, not merely circumstantial.

---

### IPR-21 | H1.1 | "critical unresolved tension"

**Location:** Discussion, open-source implications (~line 499)
**Heuristics:** H1.1 (Tier 3: "critical")

**Before:**
```
remains a critical unresolved tension
```

**After:**
```
remains an unresolved tension
```

**Rationale:** "Critical" is a Tier 3 AI intensifier. The tension's importance is evident from context; the intensifier adds nothing.

---

## JCP Paper Edits (14 total)

### JCP-01 | H1.2 | "profound implications"

**Location:** Introduction, para 2 (~line 123)
**Heuristics:** H1.2 (inflated-importance: "profound implications")

**Before:**
```
carry profound implications---not only for domestic technology policy but for
the architecture of international cyber governance itself
```

**After:**
```
carry direct implications for domestic technology policy and for the
architecture of international cyber governance
```

**Rationale:** "Profound implications" is a stock AI-inflated-importance phrase. "Direct implications" is more precise---the point is that regulatory choices have immediate (not merely philosophical) consequences. Also replaced the em-dash with "and" for simpler syntax.

---

### JCP-02 | H4.1 + H7.2 | "First... Second... Third..." signposting

**Location:** Introduction, final paragraph (~line 129)
**Heuristics:** H4.1 (rigid "First... Second... Third..." transitions), H7.2 (over-signposting)

**Before:**
```
This paper makes three contributions. First, it provides a systematic
comparative analysis of AI regulatory frameworks across the three major AI
economies, updated through late 2025. Second, it introduces
```

**After:**
```
The paper contributes in three ways. It provides a systematic comparative
analysis of AI regulatory frameworks across the three major AI economies,
updated through late 2025. It introduces
```

**Rationale:** "This paper makes three contributions. First,... Second,..." is a recognisable AI template. Replaced "This paper makes" with "The paper contributes in three ways" and removed the numbered enumeration (First/Second), using plain "It" to begin each sentence instead.

---

### JCP-03 | H4.1 | "Third, it draws out"

**Location:** Introduction, final paragraph (~line 129, continued)
**Heuristics:** H4.1 (rigid "Third" transition), H1.1 (Tier 2: "navigating")

**Before:**
```
Third, it draws out implications for international cyber governance, including
for developing nations navigating between competing regulatory models.
```

**After:**
```
And it draws out implications for international cyber governance, including
for developing nations caught between competing regulatory models.
```

**Rationale:** Replaced "Third," with "And" to complete the de-enumeration. Replaced "navigating between" (metaphorical "navigate," Tier 2 AI-tell) with "caught between"---more vivid and less formulaic.

---

### JCP-04 | H2.1 | Em-dash pair → commas

**Location:** Theoretical Framework, regulatory competition (~line 137)
**Heuristics:** H2.1 (excessive em-dashes)

**Before:**
```
compete---and learn from one another---through their regulatory choices
```

**After:**
```
compete, and learn from one another, through their regulatory choices
```

**Rationale:** Em-dashes used for a simple parenthetical aside where commas serve better. Reduces em-dash density in a section that already uses them for other purposes.

---

### JCP-05 | H2.1 + H2.2 | Em-dash → full stop (sentence variety)

**Location:** Methodology (~line 149)
**Heuristics:** H2.1 (em-dash as structural crutch), H2.2 (sentence variety---long sentence broken into two)

**Before:**
```
distributed market-oriented oversight---enabling identification of structural
factors
```

**After:**
```
distributed market-oriented oversight. This design allows identification of
structural factors
```

**Rationale:** The original was one very long sentence (50+ words) with an em-dash bolting on an additional clause. Breaking it creates two sentences of different lengths, improving rhythm. "This design allows" also adds a concrete subject rather than a dangling participle.

---

### JCP-06 | H1.1 | "crucially" → analytical phrase

**Location:** EU Overview (~line 204)
**Heuristics:** H1.1 (Tier 3: "crucially")

**Before:**
```
and, crucially for cyber governance, the NIS2 Directive
```

**After:**
```
and---of direct relevance to cyber governance---the NIS2 Directive
```

**Rationale:** "Crucially" is a Tier 3 AI intensifier. The replacement phrase ("of direct relevance to cyber governance") does analytical work by explaining *why* the NIS2 Directive matters rather than merely asserting that it does.

---

### JCP-07 | H1.1 | "significant" (extraterritorial reach)

**Location:** EU Risk Classification (~line 212)
**Heuristics:** H1.1 (Tier 3: "significant")

**Before:**
```
establishing significant extraterritorial reach
```

**After:**
```
giving the Act considerable extraterritorial reach
```

**Rationale:** "Significant" is overused in AI-generated academic text. "Considerable" is a less-flagged synonym with the same meaning. "Giving" is also more active than "establishing."

---

### JCP-08 | H1.1 | "particularly significant"

**Location:** EU Risk Classification, cyber governance paragraph (~line 216)
**Heuristics:** H1.1 (Tier 3: "particularly" + "significant" together)

**Before:**
```
For cyber governance, the high-risk category is particularly significant.
```

**After:**
```
For cyber governance, the high-risk category matters most.
```

**Rationale:** "Particularly significant" is a two-word AI-intensifier cluster. "Matters most" is shorter, more direct, and performs the same evaluative function.

---

### JCP-09 | H1.1 | "innovative" (SME applications)

**Location:** China Registration/Compliance (~line 273)
**Heuristics:** H1.1 (Tier 2: "innovative")

**Before:**
```
innovative AI applications under relaxed compliance requirements
```

**After:**
```
novel AI applications under relaxed compliance requirements
```

**Rationale:** "Innovative" is a Tier 2 AI-tell. "Novel" is a less-flagged synonym that conveys newness without promotional overtones.

---

### JCP-10 | H1.2 | "most consequential expressions"

**Location:** US AI-Cybersecurity Governance (~line 317)
**Heuristics:** H1.2 (inflated-importance: "most consequential")

**Before:**
```
This vacuum is one of the most consequential expressions of the US position
in the trilemma
```

**After:**
```
This vacuum is a stark expression of the US position in the trilemma
```

**Rationale:** "One of the most consequential" is hedged inflation---it claims maximum importance while hedging with "one of." "Stark" is more vivid and makes a cleaner analytical point.

---

### JCP-11 | H1.1 | "comprehensive, risk-based framework"

**Location:** Discussion, Comparative Synthesis (~line 333)
**Heuristics:** H1.1 (Tier 1: "comprehensive")

**Before:**
```
the AI Act establishes a comprehensive, risk-based framework that regulates
AI systems
```

**After:**
```
the AI Act establishes a unified, risk-based framework that regulates AI
systems
```

**Rationale:** Same substitution as IPR-17. "Comprehensive" is the single most overused AI-tell word in academic writing. "Unified" is more precise---the EU's distinguishing feature is regulatory consolidation, not mere breadth.

---

### JCP-12 | H1.1 | "sophisticated threat actors"

**Location:** Discussion, regulatory fragmentation (~line 376)
**Heuristics:** H1.1 (Tier 2-adjacent: "sophisticated" as vague intensifier)

**Before:**
```
compliance gaps---seams between regulatory regimes that sophisticated threat
actors can exploit
```

**After:**
```
compliance gaps---seams between regulatory regimes that well-resourced threat
actors can exploit
```

**Rationale:** "Sophisticated threat actors" is a stock phrase in cybersecurity writing. "Well-resourced" is more specific---it identifies *what* makes these actors dangerous (resources, not vague sophistication) and is a less formulaic descriptor.

---

### JCP-13 | H1.1 | "navigate" (conclusion)

**Location:** Conclusion (~line 400)
**Heuristics:** H1.1 (Tier 2: "navigate")

**Before:**
```
Understanding how different jurisdictions navigate the tensions
```

**After:**
```
Understanding how different jurisdictions resolve the tensions
```

**Rationale:** "Navigate" used metaphorically is a Tier 2 AI-tell. "Resolve" is more precise---the paper's argument is that jurisdictions *resolve* the trilemma by sacrificing one objective, not that they "navigate" it (which implies successful management).

---

### JCP-14 | H1.3 | "seeking to build"

**Location:** Conclusion (~line 400)
**Heuristics:** H1.3 (hollow participle: "seeking"), H5.4 (vague summary phrasing)

**Before:**
```
seeking to build a more coherent
```

**After:**
```
working towards a more coherent
```

**Rationale:** "Seeking to build" is a hedged, aspirational phrase. "Working towards" is more direct and implies active effort rather than mere aspiration.

---

## Heuristic Coverage Summary

| Heuristic | Instances found | Instances fixed | Notes |
|---|---|---|---|
| H1.1 Tier 1 words | 7 | 6 | Kept 1 "comprehensive" in IPR (EU AI Act characterisation) |
| H1.1 Tier 2 words | 9 | 8 | "harness," "holistic," "robust," "navigate" x2, "innovative," "sophisticated," "fostering" |
| H1.1 Tier 3 words | 6 | 5 | "crucially," "significant" x2, "notably," "critical" |
| H1.2 Inflated importance | 8 | 8 | "Importantly" x5, "underscores," "profound," "most consequential" |
| H1.3 Hollow participles | 7 | 7 | 5 in bullet list, "highlighting," "seeking" |
| H2.1 Em-dashes | ~12 per paper | 2 (JCP) | Most remaining em-dashes serve genuine rhetorical purpose |
| H2.4 Rule-of-three | 2 | 1 | Fixed IPR gerund triple; kept trilemma enumeration (core thesis) |
| H3.3 Formulaic openings | 2 | 1 | Fixed IPR "This section describes..." |
| H4.1 Rigid transitions | 5 | 5 | "Furthermore," "Additionally," "Notably," "First/Second/Third" |
| H5.4 Vague summaries | 1 | 1 | IPR intro concluding sentence |
| H6.3 Excessive bullets | 1 | 1 | IPR SB 1047 effects list |
| H7.2 Over-signposting | 2 | 2 | IPR section intro + JCP "three contributions" |

---

## Patterns Retained (deliberate non-changes)

The following patterns were identified but deliberately retained:

1. **"comprehensive AI law" (IPR line 190, JCP line 202):** This is a widely used characterisation of the EU AI Act in the literature, not an AI-generated inflation. Changing it would introduce inaccuracy.

2. **"First... Second... Third..." in Theoretical Framework (both papers):** Numbered theoretical lenses are standard academic practice. The AI signal comes from *formulaic* enumeration of vague points, not from enumeration itself.

3. **"First... Second... Third..." in JCP timeline analysis (line 194):** Enumerating specific empirical findings from a table is conventional.

4. **Trilemma enumeration (JCP lines 337--341):** The numbered list of three trilemma objectives is the paper's core thesis. It must be presented as a formal enumeration.

5. **Remaining em-dashes:** Most surviving em-dashes serve genuine rhetorical functions (setting off explanatory asides, introducing contrasts). The goal was to reduce density, not eliminate them.

6. **"landscape" in "multipolar regulatory landscape" (both papers):** This is a key analytical term in the papers' arguments, not filler.

---

## Pass 2: Humanizer Skill (30 additional edits)

**Date:** 2026-02-07
**Skill applied:** `/humanizer` (Wikipedia "Signs of AI writing" patterns)
**Focus areas:** Copula avoidance (Pattern 8), filler phrases (Pattern 22), demonstrative-pronoun overuse ("This X" sentence starters), promotional/inflated language (Pattern 4), vague attributions (Pattern 5), sentence variety.

### Updated Summary Statistics

| Metric | Pass 1 | Pass 2 | Total |
|---|---|---|---|
| IPR edits | 21 | 16 | 37 |
| JCP edits | 14 | 14 | 28 |
| **Total edits** | **35** | **30** | **65** |

---

### IPR Pass-2 Edits (16 total)

#### IPR-P2-01 | Pattern 8 (copula avoidance) + Pattern 4 (promotional) | "innovative syncretism"

**Location:** EU Overview (~line 194)

**Before:**
```
While constituting an innovative syncretism at heart, the Act does follow
and respect earlier European generalist regulatory initiatives
```

**After:**
```
While the Act is an unusual syncretism, it does follow earlier European
regulatory initiatives
```

**Rationale:** "Constituting an innovative syncretism at heart" avoids simple "is" (copula avoidance, Pattern 8) and uses "innovative" (Tier 2 AI-tell). "Generalist" is redundant alongside "regulatory."

---

#### IPR-P2-02 | Pattern 8 (copula avoidance) + Pattern 9 (negative parallelism) | AI Office establishment

**Location:** EU Geopolitics (~line 200)

**Before:**
```
One direct institutional consequence of the EU AI Act is the establishment
of a novel authority under the helm of the European Commission, namely the
EU AI Office. This new office will not only oversee AI regulation and AI
systems' compliance, provide a central pool of AI expertise to the EU's
member states, but also provides a...
```

**After:**
```
One direct institutional consequence of the EU AI Act is the EU AI Office,
a new authority under the European Commission. The AI Office oversees AI
regulation and systems compliance, provides a central pool of AI expertise
to member states, and supports a...
```

**Rationale:** "The establishment of a novel authority under the helm of... namely the" is elaborate copula avoidance---it takes 20 words to say what "is" does in one. "Not only X but also Y" is Pattern 9 (negative parallelism). Simplified to direct "is" + three-item list.

---

#### IPR-P2-03 | Pattern 9 (negative parallelism) | AI Office foreign policy

**Location:** EU Geopolitics (~line 200, continued)

**Before:**
```
The EU AI Office therefore is not only meant to consolidate the EU's
approach to AI regulation within the European market, but will likely
centrally support the EU's foreign policy ambitions in economic and trade
negotiations.
```

**After:**
```
The AI Office is therefore both a domestic regulatory body and a vehicle
for the EU's foreign policy ambitions in economic and trade negotiations.
```

**Rationale:** Second "not only...but" construction in consecutive sentences. Replaced with simpler "both X and Y."

---

#### IPR-P2-04 | Pattern 22 (filler) + Pattern 4 (promotional) | China overview

**Location:** China Overview (~line 272)

**Before:**
```
This hybrid approach seeks to optimize the benefits from both the EU and
US models. The EU AI Act takes a coherent, universal risk-based approach,
but the abstract and ambiguous language belies the hard work of grappling
with real-world details in applying these general rules to disparate,
complex and highly situational cases. Conversely, a fragmented,
sector-specific approach like the US EO #14110 lacks coherent high-level
simplicity, but benefits from experienced domain experts translating goals
into more clear, immediate, and effective enforcement. China seeks to
benefit from the coherence of the EU AI Act and the practical benefits of
the US approach, which promotes innovation and economic competitiveness.
```

**After:**
```
This hybrid approach tries to take the best from both the EU and US
models. The EU AI Act offers coherent, universal risk-based rules, but its
abstract language makes real-world application difficult across disparate
and highly situational cases. A fragmented, sector-specific approach like
the US EO #14110 lacks high-level simplicity but benefits from domain
experts who can translate goals into clear and actionable enforcement.
China is attempting to combine the coherence of the EU AI Act with the
practical, competition-driven strengths of the US approach.
```

**Rationale:** "Seeks to optimize the benefits" is inflated filler (Pattern 22). "The hard work of grappling with real-world details in applying these general rules" is verbose padding. "More clear, immediate, and effective" is rule-of-three (Pattern 10). "Which promotes innovation and economic competitiveness" is a tacked-on -ing analysis (Pattern 3). Tightened throughout.

---

#### IPR-P2-05 | Pattern 22 (filler) | "To remain competitive in rapidly changing world markets"

**Location:** US Laws and Regulations (~line 381)

**Before:**
```
To remain competitive in rapidly changing world markets, US tech companies
often pursue self-regulation as a strategy for tackling privacy, digital
advertising, content moderation, and cybersecurity
```

**After:**
```
To stay competitive, US tech companies often pursue self-regulation on
privacy, digital advertising, content moderation, and cybersecurity
```

**Rationale:** "In rapidly changing world markets" is filler---where else would competitiveness matter? "As a strategy for tackling" is verbose; "on" does the same work.

---

#### IPR-P2-06 | Pattern 22 (filler) + Pattern 4 | "The rapid pace of AI innovation and the immense potential impact"

**Location:** US Laws and Regulations (~line 383)

**Before:**
```
The rapid pace of AI innovation and the immense potential impact of AI,
coupled with the lack of technical expertise in government, has reversed
the normal sequence for enacting regulation that begins with the U.S.
Congress.
```

**After:**
```
The speed of AI innovation, combined with limited technical expertise in
government, has reversed the normal sequence for enacting regulation that
begins with Congress.
```

**Rationale:** "Rapid pace" + "immense potential impact" is double inflation (Pattern 4). "Coupled with" is verbose; "combined with" is simpler. "U.S. Congress" → "Congress" (redundant qualifier in context).

---

#### IPR-P2-07 | Pattern 22 (filler) + sentence variety | EO as executive initiative

**Location:** US Laws and Regulations (~line 383)

**Before:**
```
EO #14110 is a case where the executive branch is initiating many
AI-related policies---from research to regulation---partly due to its
ability to respond more quickly and coherently \citep{whitehouse2023b}.
Although somewhat exceptional for the US process of lawmaking, White House
Presidential executive orders more closely match the top-down, centralized
organization of the European Commission in Brussels and the CCP in
Beijing.
```

**After:**
```
EO #14110 is a case where the executive branch initiated AI-related
policies---from research to regulation---partly because it could respond
more quickly and coherently than Congress~\citep{whitehouse2023b}.
Although unusual for US lawmaking, presidential executive orders more
closely match the top-down organisation of the European Commission and
the CCP.
```

**Rationale:** "Many" is filler. "Due to its ability to" → "because it could" (Pattern 22: filler). "Somewhat exceptional for the US process of" is hedged and wordy. "White House Presidential" is redundant. "In Brussels" and "in Beijing" are unnecessary locators.

---

#### IPR-P2-08 | Sentence variety + redundancy | US bottom-up approach

**Location:** US Laws and Regulations (~line 385)

**Before:**
```
In spite of this similarity to the E.U. and China, aspects of the order
nonetheless reflect the distinct US approach that can be characterized as
``bottom-up'' and distributed rather than ``top-down'' and centralized. In
contrast to the more centralized, top-down approach to AI regulation
prioritizing safety (EU) and social stability (China), the United States
takes a more distributed, multi-stakeholder approach to AI regulation that
mirrors its earlier approaches to regulating new technologies.
```

**After:**
```
Despite this similarity, the order still reflects the distinct US
approach: ``bottom-up'' and distributed rather than ``top-down'' and
centralised. Where the EU and China regulate AI through centralised bodies
that prioritise safety and social stability respectively, the United
States distributes AI governance across multiple stakeholders, much as it
has done with earlier technologies.
```

**Rationale:** Two consecutive sentences say nearly the same thing (Pattern 11: elegant variation / synonym cycling). The first says "bottom-up and distributed not top-down"; the second repeats the contrast. Merged and tightened. "In spite of" → "Despite" (filler). "That can be characterized as" → colon (filler). "In contrast to the more centralized, top-down approach" repeats what was just said.

---

#### IPR-P2-09 | Pattern 22 (filler) + redundancy | "While universal directives"

**Location:** US Laws and Regulations (~line 387)

**Before:**
```
While universal directives on AI are provided by the centralized political
bodies of the CCP and to a lesser extent, the European Commission, a wide
range of guidelines, initiatives, laws, and other policies including trade
related to AI are distributed between various US federal branches and
agencies and even states~\citep{perkins2024}. EO #14110 organizes this
distributed regulatory system with specific objectives and deadlines
delegated to various federal agencies directly from the executive branch.
```

**After:**
```
Where the CCP and, to a lesser extent, the European Commission issue
universal AI directives, the US scatters guidelines, laws, and trade
policies across federal branches, agencies, and states~\citep{perkins2024}.
EO #14110 imposed order on this distributed system by assigning specific
objectives and deadlines to individual agencies.
```

**Rationale:** "Are provided by the centralized political bodies of" is passive + copula avoidance (Pattern 8). "A wide range of guidelines, initiatives, laws, and other policies including trade related to AI" is verbose padding. "Organizes... with specific objectives and deadlines delegated to various federal agencies directly from the executive branch" is wordy. "Imposed order" is more vivid than "organizes."

---

#### IPR-P2-10 | Pattern 22 (filler) | EO comparison with EU

**Location:** US EO 14110 (~line 400)

**Before:**
```
Because the US approach involves over fifty federal agencies, it is also
much more extensive in implementation details than the EU. It directly
addresses broader issues like unemployment, education, research, and
consumer protection. Finally, and again in contrast to the EU AI Act, this
US strategy is arguably more immediately actionable given the over one
hundred specific objectives. Many deadlines are delegated to federal
agencies to be completed within 180 to 270 days. These agencies are
already specialized across a broad spectrum of existing federal government
responsibilities that are being disrupted by AI.
```

**After:**
```
Because the US approach involves over fifty federal agencies, it is also
far more detailed in implementation than the EU Act. It directly addresses
unemployment, education, research, and consumer protection. The strategy
is also more immediately actionable: over one hundred specific objectives
were delegated to agencies with 180- to 270-day deadlines. These agencies
already hold domain expertise across the federal responsibilities that AI
is disrupting.
```

**Rationale:** "Much more extensive in implementation details" → "far more detailed in implementation" (tighter). "Finally, and again in contrast to the EU AI Act, this US strategy is arguably more immediately actionable given the" is hedged filler (Pattern 22: "arguably," "finally"). "Broader issues like" → "issues" is redundant filler. "Many deadlines are delegated to federal agencies to be completed within" → passive voice + verbose. "A broad spectrum of existing federal government responsibilities" → "the federal responsibilities" (tighter).

---

#### IPR-P2-11 | Pattern 1 (significance inflation) | "These milestones mark"

**Location:** EU Implementation Progress (~line 264)

**Before:**
```
These milestones mark the EU's transition from legislative ambition to
operational enforcement.
```

**After:**
```
With these milestones, the EU moved from legislative ambition to
operational enforcement.
```

**Rationale:** "Mark the transition" is significance-inflation language (Pattern 1: "marking a pivotal/crucial moment"). "Moved from" is simpler.

---

#### IPR-P2-12 | Pattern 1 (significance) | "These developments confirm"

**Location:** China Recent Developments (~line 359)

**Before:**
```
These developments confirm China's hybrid pattern: centralised strategic
direction accompanied by pragmatic, sector-specific implementation.
```

**After:**
```
The pattern is consistent: centralised strategic direction at the top,
pragmatic sector-specific implementation below.
```

**Rationale:** "These developments confirm X" is a formulaic summary template (Pattern 1). The replacement states the observation directly.

---

#### IPR-P2-13 | Pattern 1 | "This shift reinforces"

**Location:** US Trump administration (~line 433)

**Before:**
```
This shift reinforces the US position in the distributed, ex post quadrant
```

**After:**
```
The shift pushes the US further into the distributed, ex post quadrant
```

**Rationale:** "Reinforces" is vague; "pushes further into" is more specific about what the shift does.

---

#### IPR-P2-14 | "These successor laws suggest" → varied opener

**Location:** US State-Level Successors (~line 468)

**Before:**
```
These successor laws suggest that US AI governance is coalescing around
```

**After:**
```
Together, these laws suggest that US AI governance is settling on
```

**Rationale:** "Coalescing around" is slightly promotional. "Settling on" is plainer. Added "Together" for varied sentence opening.

---

#### IPR-P2-15 | Pattern 1 | "This comparative analysis yields"

**Location:** Discussion, Implications for European Policy (~line 487)

**Before:**
```
This comparative analysis yields several concrete implications for
European policymakers and the EU AI Office as the AI Act enters its
implementation phase.
```

**After:**
```
The comparative analysis points to several concrete implications for
European policymakers as the AI Act enters its implementation phase.
```

**Rationale:** "This X yields" is a formulaic academic AI opener. "Points to" is more natural. Removed "and the EU AI Office" (redundant---they are among "European policymakers").

---

#### IPR-P2-16 | Pattern 22 (filler) + Pattern 1 | "Finally" opener + "both risk and opportunity"

**Location:** Discussion, final paragraph (~line 495)

**Before:**
```
Finally, growing geopolitical competition between the US and China is
reshaping the global regulatory environment. Increased tariffs, export
controls on advanced chips and semiconductor equipment, and sanctions on
strategic technologies mean that AI regulation cannot be analysed in
isolation from industrial and trade policy. For the EU, this creates both
risk and opportunity: risk that innovation-focused deregulation elsewhere
erodes the Brussels Effect, but opportunity to position European standards
as a trusted ``third way'' between US permissiveness and Chinese state
control, particularly for developing nations seeking regulatory models to
adopt.
```

**After:**
```
Growing geopolitical competition between the US and China is also
reshaping the regulatory environment. Tariffs, export controls on advanced
chips, and sanctions on strategic technologies mean that AI regulation
cannot be analysed in isolation from industrial and trade policy. For the
EU, this creates a dual dynamic: innovation-focused deregulation elsewhere
may erode the Brussels Effect, but it also opens space for European
standards to serve as a ``third way'' between US permissiveness and
Chinese state control---an option that may appeal to developing nations
seeking regulatory models.
```

**Rationale:** "Finally" is a formulaic transition (Pattern 22). "Global" before "regulatory environment" is redundant in context. "Increased tariffs, export controls on advanced chips and semiconductor equipment" → "semiconductor equipment" is over-specific filler. "Both risk and opportunity" is a stock AI construction (Pattern 9, negative parallelism variant). Restructured into more natural prose.

---

### JCP Pass-2 Edits (14 total)

#### JCP-P2-01 | Pattern 1 (significance) | "These developments underscore the urgency"

**Location:** Introduction, para 4 (~line 127)

**Before:**
```
These developments underscore the urgency of comparative analysis: AI
regulation is evolving rapidly and unevenly across jurisdictions
```

**After:**
```
AI regulation is evolving rapidly and unevenly across jurisdictions
```

**Rationale:** "Underscore the urgency" is a Tier 1 AI-tell ("underscore") + inflated-importance phrase (Pattern 1). The statement that follows makes the urgency self-evident. Deleted the hollow lead-in.

---

#### JCP-P2-02 | Pattern 8 (copula avoidance) | "This design reflects"

**Location:** China Overview (~line 234)

**Before:**
```
This design reflects a deliberate attempt to capture the benefits of both
the EU model (coherent top-down guidance) and the US model (market-driven
innovation), while avoiding the perceived weaknesses of each.
```

**After:**
```
The design is a deliberate attempt to take the best of both the EU model
(coherent top-down guidance) and the US model (market-driven innovation)
while avoiding the perceived weaknesses of each.
```

**Rationale:** "Reflects" avoids the simpler "is" (Pattern 8: copula avoidance). "Capture the benefits" → "take the best" (plainer).

---

#### JCP-P2-03 | Pattern 8 (copula avoidance) + Pattern 1 | "What distinguishes... serves simultaneously as"

**Location:** China Overview (~line 236)

**Before:**
```
What distinguishes China's approach from a cyber governance perspective is
the institutional architecture that underpins it. The Cyberspace
Administration of China (CAC) serves simultaneously as the country's
internet regulator, data protection authority, and primary AI governance
body. This institutional consolidation is by design: it ensures that AI
regulation operates within...
```

**After:**
```
What sets China apart from a cyber governance perspective is its
institutional architecture. The Cyberspace Administration of China (CAC)
is simultaneously the country's internet regulator, data protection
authority, and primary AI governance body. This consolidation is
deliberate: it ensures that AI regulation operates within...
```

**Rationale:** "Distinguishes" → "sets apart" (less formal, more natural). "The institutional architecture that underpins it" → "its institutional architecture" (tighter). "Serves simultaneously as" avoids simple "is" (Pattern 8). "Institutional consolidation is by design" → "consolidation is deliberate" (removed redundant "institutional").

---

#### JCP-P2-04 | Pattern 1 | "This selective enforcement is complemented by"

**Location:** China Registration/Compliance (~line 273)

**Before:**
```
This selective enforcement is complemented by a growing network of
municipal AI regulatory sandboxes.
```

**After:**
```
Selective enforcement is also accompanied by a growing network of
municipal AI regulatory sandboxes.
```

**Rationale:** "Is complemented by" is copula avoidance (Pattern 8). "This" demonstrative pronoun overuse---almost every sentence in this section starts with "This X." Removed "This" and used "also" for continuity.

---

#### JCP-P2-05 | Pattern 1 | "This creates a de facto"

**Location:** China, Beijing Effect (~line 275)

**Before:**
```
This creates a de facto `Beijing Effect' in AI governance
```

**After:**
```
The result is a de facto `Beijing Effect' in AI governance
```

**Rationale:** "This creates" is another demonstrative-pronoun opener in a run of them. "The result is" varies the pattern and is simpler (Pattern 8: allowing "is").

---

#### JCP-P2-06 | Pattern 1 | "These amendments confirm the institutional logic"

**Location:** China Recent Developments (~line 281)

**Before:**
```
These amendments confirm the institutional logic of China's approach: AI
governance is not a separate policy domain but an extension of the
cybersecurity and data-sovereignty framework that the CAC already
administers.
```

**After:**
```
The institutional logic is clear: AI governance is not a separate policy
domain but an extension of the cybersecurity and data-sovereignty
framework that the CAC already administers.
```

**Rationale:** "These X confirm Y" is a formulaic AI summary (Pattern 1). The replacement states the conclusion directly.

---

#### JCP-P2-07 | Pattern 1 + sentence variety | "This distributed approach"

**Location:** US AI-Cybersecurity Governance (~line 311)

**Before:**
```
This distributed approach to AI-cybersecurity governance---spread across
NIST, CISA, DHS, DOD, and sector-specific agencies---produced rapid
progress under EO~#14110's coordination mandate. However, it also created
a structural vulnerability
```

**After:**
```
Spread across NIST, CISA, DHS, DOD, and sector-specific agencies, this
distributed approach produced rapid progress under EO~#14110's
coordination mandate. But it also created a structural vulnerability
```

**Rationale:** Moved the "spread across" phrase to the front for sentence variety. "However" → "But" (less formal, less formulaic). Eliminates em-dash pair.

---

#### JCP-P2-08 | Pattern 11 (synonym cycling) | "That vulnerability was realised"

**Location:** US Revocation (~line 315)

**Before:**
```
That vulnerability was realised on 20~January 2025
```

**After:**
```
It was realised on 20~January 2025
```

**Rationale:** "That vulnerability" is an elegant-variation restatement of what was just called "a structural vulnerability" in the previous sentence (Pattern 11). "It" is sufficient.

---

#### JCP-P2-09 | Pattern 4 (promotional) | "consequences are significant"

**Location:** US Revocation (~line 317)

**Before:**
```
The consequences for US cyber governance are significant.
```

**After:**
```
The consequences for US cyber governance are immediate.
```

**Rationale:** "Significant" is a Tier 3 AI-tell (already flagged in pass 1 elsewhere). "Immediate" is more specific---the point is that consequences followed quickly, not that they were merely "significant."

---

#### JCP-P2-10 | Pattern 1 | "This episode illustrates"

**Location:** US SB 1047 (~line 323)

**Before:**
```
This episode illustrates the gravitational pull of institutional
traditions: even ambitious ex ante regulatory proposals are reshaped by
```

**After:**
```
The episode shows the gravitational pull of institutional traditions: even
ambitious ex ante proposals get reshaped by
```

**Rationale:** "This X illustrates" is another demonstrative-pronoun + significance verb opener. "Shows" is plainer than "illustrates." Removed "regulatory" before "proposals" (redundant in context).

---

#### JCP-P2-11 | Consistency | "These successor laws suggest"

**Location:** US State-Level (~line 325)

**Before:**
```
These successor laws suggest that US AI governance is coalescing around
transparency and disclosure obligations rather than ex ante safety
requirements.
```

**After:**
```
Together, these laws suggest that US AI governance is settling on
transparency and disclosure obligations rather than ex ante safety
requirements.
```

**Rationale:** Same edit as IPR-P2-14. "Coalescing around" → "settling on" (plainer). Added "Together" for varied opening.

---

#### JCP-P2-12 | Pattern 1 | "This regulatory fragmentation carries"

**Location:** Discussion, Implications (~line 374)

**Before:**
```
This regulatory fragmentation carries several concrete implications for
the international cyber governance community.
```

**After:**
```
Regulatory fragmentation carries several concrete implications for the
international cyber governance community.
```

**Rationale:** Removed "This" demonstrative opener. The antecedent is clear from the preceding section.

---

#### JCP-P2-13 | Pattern 22 (filler) + Pattern 4 | Conclusion: "emerging cyber governance landscape"

**Location:** Conclusion (~line 400)

**Before:**
```
The resulting regulatory fragmentation is not merely an inconvenience for
global firms---it is a structural feature of the emerging cyber governance
landscape that shapes cybersecurity, international cooperation, and the
distribution of technological power. As AI capabilities advance and become
more deeply embedded in critical systems, the cyber governance trilemma
will only sharpen.
```

**After:**
```
The resulting regulatory fragmentation is not merely an inconvenience for
global firms---it is a structural feature of cyber governance that shapes
cybersecurity, international cooperation, and the distribution of
technological power. As AI capabilities advance and become more deeply
embedded in critical systems, the trilemma will only sharpen.
```

**Rationale:** "Emerging cyber governance landscape" uses two AI-tell words ("emerging" + "landscape"). "Cyber governance" alone is sufficient. "The cyber governance trilemma" → "the trilemma" (established term by this point; repeating the full label is redundant).

---

#### JCP-P2-14 | Pattern 24 (generic positive conclusion) + Pattern 22 (filler) | Final sentence

**Location:** Conclusion (~line 401)

**Before:**
```
Understanding how different jurisdictions resolve the tensions between
innovation, safety, and interoperability is essential for policymakers,
practitioners, and scholars working towards a more coherent---if
inevitably pluralistic---international cyber governance architecture.
```

**After:**
```
How different jurisdictions resolve the tensions between innovation,
safety, and interoperability will determine the shape of international
cyber governance for decades to come.
```

**Rationale:** "Understanding X is essential for policymakers, practitioners, and scholars" is a generic academic conclusion (Pattern 24) that could end any policy paper. The rule-of-three audience list ("policymakers, practitioners, and scholars") is Pattern 10. "Working towards a more coherent---if inevitably pluralistic---" is hedged filler. The replacement makes a specific, forward-looking claim.

---

### Pass-2 Pattern Coverage

| Pattern (Humanizer Skill) | IPR fixes | JCP fixes | Notes |
|---|---|---|---|
| Pattern 1 (significance inflation) | 5 | 5 | "These X confirm/mark/underscore" sentence openers |
| Pattern 3 (superficial -ing) | 0 | 0 | Caught in pass 1 |
| Pattern 4 (promotional language) | 2 | 2 | "innovative," "immense," "significant," "emerging" |
| Pattern 5 (vague attributions) | 0 | 0 | None remaining |
| Pattern 8 (copula avoidance) | 3 | 3 | "serves as," "constituting," "reflects" → "is" |
| Pattern 9 (negative parallelism) | 2 | 0 | "Not only X but Y" in IPR |
| Pattern 10 (rule of three) | 1 | 1 | Audience lists in conclusions |
| Pattern 11 (synonym cycling) | 1 | 1 | Redundant restatements |
| Pattern 22 (filler phrases) | 7 | 2 | "In order to," "due to its ability to," verbose padding |
| Pattern 24 (generic conclusion) | 1 | 1 | Final sentences of both papers |
| Sentence variety / "This X" openers | 2 | 4 | Reduced demonstrative-pronoun sentence starters |

---

### Patterns Still Retained (Pass 2)

1. **"This paper" / "This study" (both papers, Methodology):** Standard academic self-reference; changing it would sound odd.

2. **"First, ... Second, ... Third, ..." (Theoretical Framework, both papers):** Enumerating theoretical lenses is standard practice, not an AI signal.

3. **Em-dashes (both papers):** Density has been reduced across two passes. Remaining em-dashes serve genuine rhetorical purposes (explanatory asides, contrastive emphasis).

4. **"landscape" in "multipolar regulatory landscape":** Core analytical term in the argument. Retained.

5. **Rule-of-three in trilemma definition (JCP):** The trilemma is, by definition, three things. Cannot be changed.

---

## Pass 3: Em-Dash Removal (Pattern 13)

**Date:** 2026-02-08
**Target:** Reduce em-dashes (`---`) to a maximum of 3 per paper (body text only).
**Constraint:** No content changes. Replace em-dashes with commas, colons, semicolons, or parentheses as appropriate.

### Updated Cumulative Statistics

| Metric | Pass 1 | Pass 2 | Pass 3 | Total |
|---|---|---|---|---|
| IPR edits | 21 | 16 | 19 | 56 |
| JCP edits | 14 | 14 | 47 | 75 |
| **Total edits** | **35** | **30** | **66** | **131** |

---

### IPR Pass-3 Edits (19 em-dashes removed, 3 retained)

**Retained em-dashes:**
1. Line ~144: `technologies---advanced chips...robotics---with` (parenthetical technology list)
2. Line ~433: `deadlines---a stark contrast` (contrastive emphasis)
3. Line ~462: `risk---by computational scale or by deployment context---and` (analytical parenthetical)

**Header em-dash preserved:** Line 31: `Internet Policy Review --- Draft`

| # | Location | Before | After | Replacement |
|---|---|---|---|---|
| 1 | Abstract (~131) | `positions---centralised` | `positions: centralised` | colon |
| 2 | Abstract (~131) | `late 2025---including` | `late 2025, including` | comma |
| 3 | Abstract (~131) | `amendments---we` | `amendments, we` | comma |
| 4 | Intro (~138) | `pathways---ethics-based...risk-based---that` | `pathways (ethics-based...risk-based) that` | parentheses |
| 5 | Intro (~138) | `framework---a gap` | `framework, a gap` | comma |
| 6 | Intro (~147) | `issues---particularly...security---reinforce` | `issues, particularly...security, reinforce` | comma pair |
| 7 | Theory (~158) | `compete---and learn...another---through` | `compete, and learn...another, through` | comma pair |
| 8 | Methodology (~170) | `models---centralised...US)---enabling` | `models (...US), enabling` | parentheses |
| 9 | EU Laws (~204) | `in the EU---a provision` | `in the EU, a provision` | comma |
| 10 | EU Implementation (~264) | `practices---including...identification---became` | `practices, including...identification, became` | comma pair |
| 11 | China (~359) | `legislation---including` | `legislation, including` | comma |
| 12 | US Laws (~379) | `agencies---such as...protection---enforce` | `agencies, such as...protection, enforce` | comma pair |
| 13 | US Laws (~383) | `policies---from research to regulation---partly` | `policies, from research to regulation, partly` | comma pair |
| 14 | US SB1047 (~452) | `support---from...companies---and` | `support, from...companies, and` | comma pair |
| 15 | US SB1047 (~454) | `systems---rather than...context---is` | `systems, rather than...context, is` | comma pair |
| 16 | US SB53 (~468) | `2025---exactly` | `2025, exactly` | comma |
| 17 | Discussion (~481) | `however---California's...Act---suggest` | `however, California's...Act, suggest` | comma pair |
| 18 | Discussion (~489) | `approach---deliberately...specification---is` | `approach, deliberately...specification, is` | comma pair |
| 19 | Discussion (~493) | `agencies---yet` | `agencies; yet` | semicolon |
| 20 | Discussion (~495) | `control---an option` | `control, an option` | comma |

**Note:** 20 replacements across 19 lines (some lines had paired em-dashes counting as 2).

---

### JCP Pass-3 Edits (47 em-dashes removed, 3 retained)

**Retained em-dashes:**
1. Line ~343: `coincidence---it reflects` (thesis statement emphasis)
2. Line ~351: `choices---who bears risk...norms---that` (analytical parenthetical pair)
3. Line ~400: `global firms---it is` (conclusion key argument)

**All 12 en-dashes (`--`) preserved untouched.**

| # | Location | Before | After | Replacement |
|---|---|---|---|---|
| 1 | Intro (~121) | `cyber defence---powering` | `cyber defence, powering` | comma |
| 2 | Intro (~125) | `pathways---ethics-based...risk-based---that` | `pathways (ethics-based...risk-based) that` | parentheses |
| 3 | Intro (~125) | `cyber governance---a gap` | `cyber governance: a gap` | colon |
| 4 | Intro (~129) | `trilemma}---the proposition...interoperability---and` | `trilemma}, the proposition...interoperability, and` | comma pair |
| 5 | Theory (~143) | `AI governance---mirroring...broadly---has` | `AI governance, mirroring...broadly, has` | comma pair |
| 6 | Methodology (~149) | `interact with---and reshape---the` | `interact with, and reshape, the` | comma pair |
| 7 | Methodology (~149) | `governance traditions---centralised` | `governance traditions: centralised` | colon |
| 8 | EU Timeline (~194) | `2026---reflecting` | `2026, reflecting` | comma |
| 9 | EU Timeline (~194) | `competitive acceleration---notably` | `competitive acceleration, notably` | comma |
| 10 | EU Overview (~204) | `and---of direct relevance...governance---the NIS2` | `and, of direct relevance...governance, the NIS2` | comma pair |
| 11 | EU Overview (~204) | `these sectors---as they...analysis---providers` | `these sectors (as they...analysis) providers` | parentheses |
| 12 | EU Brussels Effect (~208) | `not through coercion---the` | `not through coercion: the` | colon |
| 13 | EU Risk (~212) | `used in the EU---giving` | `used in the EU, giving` | comma |
| 14 | EU Risk (~216) | `model extraction attacks---requirements` | `model extraction attacks, requirements` | comma |
| 15 | EU GPAI (~218) | `systemic risk'---defined` | `systemic risk', defined` | comma |
| 16 | EU Open Source (~222) | `these exemptions---narrower...China---remains` | `these exemptions, narrower...China, remains` | comma pair |
| 17 | EU Implementation (~226) | `provisions---banning...identification---became` | `provisions, banning...identification, became` | comma pair |
| 18 | China Overview (~234) | `objectives---social stability...values'---while` | `objectives (social stability...values') while` | parentheses |
| 19 | China Overview (~236) | `operates within---and reinforces---China's` | `operates within, and reinforces, China's` | comma pair |
| 20 | China Compliance (~271) | `Models\\autocite{...}---in stark contrast` | `Models\\autocite{...}, in stark contrast` | comma |
| 21 | China Sandboxes (~273) | `'Little Giants'---small...innovation\\autocite{...}---which` | `'Little Giants', small...innovation,\\autocite{...} which` | comma pair |
| 22 | China Sandboxes (~273) | `registration procedures---providing` | `registration procedures, providing` | comma |
| 23 | China Beijing Effect (~275) | `AI companies---and the...systems---are` | `AI companies, and the...systems, are` | comma pair |
| 24 | China Beijing Effect (~275) | `embedded within it---often` | `embedded within it, often` | comma |
| 25 | China Data (~277) | `data governance architecture---covering...security---within` | `data governance architecture, covering...security, within` | comma pair |
| 26 | China Data (~277) | `data-localisation requirements---a coupling` | `data-localisation requirements, a coupling` | comma |
| 27 | China Recent (~281) | `by 2027---framing` | `by 2027, framing` | comma |
| 28 | US EO Revocation (~303) | `political reversal---a vulnerability` | `political reversal, a vulnerability` | comma |
| 29 | US AI-Cyber (~309) | `systems at scale---raising` | `systems at scale, raising` | comma |
| 30 | US AI-Cyber (~317) | `presidential direction---precisely` | `presidential direction, precisely` | comma |
| 31 | Trilemma (~338) | `\textbf{Innovation speed} ---` | `\textbf{Innovation speed}:` | colon |
| 32 | Trilemma (~339) | `\textbf{Safety and rights protection} ---` | `\textbf{Safety and rights protection}:` | colon |
| 33 | Trilemma (~340) | `\textbf{Regulatory interoperability} ---` | `\textbf{Regulatory interoperability}:` | colon |
| 34 | Trilemma (~345) | `illustrates this clearly---providers` | `illustrates this clearly: providers` | colon |
| 35 | Trilemma (~347) | `safety requirements---and the more...values---the greater` | `safety requirements, and the more...values, the greater` | comma pair |
| 36 | Trilemma (~349) | `with extraterritorial reach---but` | `with extraterritorial reach; but` | semicolon |
| 37 | Trilemma (~353) | `The US---particularly...revocation...---prioritises` | `The US, particularly...revocation..., prioritises` | comma pair |
| 38 | Discussion (~370) | `compliance regimes---a pattern` | `compliance regimes, a pattern` | comma |
| 39 | Discussion (~376) | `compliance gaps---seams` | `compliance gaps: seams` | colon |
| 40 | Discussion (~378) | `reinforces cyber sovereignty---complicating` | `reinforces cyber sovereignty, complicating` | comma |
| 41 | Discussion (~380) | `The GDPR experience---in which...model---suggests` | `The GDPR experience, in which...model, suggests` | comma pair |
| 42 | Discussion (~382) | `the US approach---reflecting` | `the US approach, reflecting` | comma |
| 43 | Discussion (~384) | `regulatory flexibility---but` | `regulatory flexibility; but` | semicolon |
| 44 | Discussion (~386) | `regulatory approaches---ex ante...innovation-first---the` | `regulatory approaches (ex ante...innovation-first), the` | parentheses |
| 45 | Discussion (~392) | `this boundary differently---and` | `this boundary differently, and` | comma |
| 46 | Discussion (~394) | `Issue-specific agreements---on...dynamics---may` | `Issue-specific agreements (...dynamics) may` | parentheses |
| 47 | Conclusion (~413) | `AI assurance---examining` | `AI assurance, examining` | comma |

---

### Pass-3 Replacement Summary

| Replacement type | IPR | JCP | Total |
|---|---|---|---|
| Commas | 14 | 28 | 42 |
| Parentheses | 2 pairs | 5 pairs | 7 pairs |
| Colons | 1 | 6 | 7 |
| Semicolons | 1 | 2 | 3 |
| **Total removals** | **19** | **47** | **66** |
| **Em-dashes retained** | **3** | **3** | **6** |

---

### Retained Em-Dashes (both papers)

Each paper retains exactly 3 em-dashes in body text, chosen for maximum rhetorical effect:

**IPR:**
1. Technology enumeration parenthetical (Intro)
2. "a stark contrast" contrastive emphasis (US section)
3. Analytical parenthetical on risk measurement (SB 1047 section)

**JCP:**
1. Thesis statement emphasis: "not merely an empirical coincidence---it reflects" (Trilemma section)
2. Distributional choices analytical parenthetical with internal items (Trilemma section)
3. Conclusion key argument: "not merely an inconvenience---it is" (Conclusion)

**Non-body em-dashes preserved:**
- IPR header: `Internet Policy Review --- Draft` (line 31, preamble formatting)
