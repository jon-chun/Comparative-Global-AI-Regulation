# Humanising Heuristics: Detecting and Revising AI-Generated Text

**Purpose:** A field guide for identifying machine-generated patterns in academic writing and revising toward natural, human-authored prose.

**Principle:** No single marker proves AI authorship. Detection depends on *clustering*---when multiple markers co-occur across paragraphs, the cumulative signal is strong. Revision should eliminate clusters while preserving accuracy and meaning.

---

## 1. Lexical Markers (Word-Level)

### 1.1 Overused "AI-Tell" Words

These words spiked 50--300% in published writing after ChatGPT's release (Liang et al. 2024, *Science Advances*; Kobak et al. 2024, *arXiv*). Their presence alone is not damning, but clustering is.

**Tier 1 --- Strongest signals** (10x+ overrepresentation in AI vs human text):
- delve, underscores, multifaceted, comprehensive, crucial, notably, landscape, tapestry, realm, pivotal, nuanced, testament, beacon, embark

**Tier 2 --- Strong signals:**
- foster, harness, leverage, navigate, showcase, streamline, bolster, elevate, intersection, cutting-edge, groundbreaking, transformative, unveil, robust, holistic, innovative, mitigate, imperative, burgeon, poised

**Tier 3 --- Moderate signals** (common in legitimate academic writing but flagged when clustered):
- furthermore, moreover, additionally, consequently, significantly, importantly, notably, crucially, remarkably, ultimately, effectively, employ, utilize, align, encounter, essential, invaluable, pioneering

### 1.2 Inflated-Importance Phrases

Hollow intensifiers that claim significance without demonstrating it:

- "pivotal step / moment / role"
- "major turning point"
- "underscoring the importance"
- "serves as a testament to"
- "marks a crucial phase"
- "reflects the continued relevance of"
- "highlights the significance of"
- "represents a paradigm shift"
- "plays a critical role in shaping"

**Fix:** Delete the intensifier and let the evidence speak. If the claim needs an intensifier to sound important, the evidence is probably insufficient.

### 1.3 Hollow-Analysis Participles

Present participles used to gesture at analysis without performing it:

- "highlighting the need for..."
- "showcasing the potential of..."
- "reflecting broader trends in..."
- "underscoring the challenges of..."
- "emphasising the significance of..."

**Fix:** Replace the participle clause with a specific causal or evidential statement. Say *what* it highlights and *why*, or cut the clause entirely.

---

## 2. Syntactic Markers (Sentence-Level)

### 2.1 Excessive Em-Dashes

AI models overuse em-dashes (---) to insert asides, where a comma, colon, semicolon, or separate sentence would be more natural. Human writers use em-dashes sparingly for emphasis; AI uses them as a structural crutch.

**Test:** More than 2--3 em-dash pairs per 1,000 words is elevated. More than 5 is a strong signal.

**Fix:** Replace most em-dashes with commas, colons, parentheses, or full stops. Reserve em-dashes for genuine rhetorical emphasis (at most one per page).

### 2.2 Uniform Sentence Length and Rhythm

AI produces sentences of remarkably consistent length (typically 18--25 words) with a monotonous subject-verb-object rhythm. Human writing varies sentence length dramatically---short punchy sentences for emphasis, long complex sentences for nuance.

**Test:** Measure the standard deviation of sentence lengths per paragraph. Low variance (< 5 words SD) across multiple paragraphs is a signal.

**Fix:** Deliberately vary sentence length. Combine two short sentences into a longer one. Break a long sentence into two. Start some sentences with subordinate clauses, others with the subject.

### 2.3 Echoed Sentence Structures (Parallelism Overuse)

AI repeats the same syntactic template across consecutive sentences:

> *"The EU prioritises safety. The US prioritises innovation. China prioritises competitiveness."*

Some parallelism is effective rhetoric. But when every comparison or list follows the same template, it reads as machine-generated.

**Fix:** Vary the syntax. Use different clause structures for each item in a comparison. Embed one comparison inside a longer sentence. Front some with a dependent clause.

### 2.4 Rule-of-Three Lists

AI defaults to groups of three items ("speed, quality, and efficiency"; "innovation, safety, and interoperability") far more often than human writers. Human writing uses two-item and four-item lists as readily as three-item ones.

**Fix:** Vary list lengths. Use pairs, quartets, or irregular groupings. Or collapse a list into prose.

---

## 3. Structural Markers (Paragraph and Section-Level)

### 3.1 Uniform Paragraph Length

AI produces paragraphs of nearly identical length (often 4--6 sentences, 80--120 words). Human writing mixes long analytical paragraphs with short emphatic ones.

**Test:** Check paragraph word counts. If more than 70% of paragraphs are within +/-20% of the median length, the text is suspiciously uniform.

**Fix:** Merge some short paragraphs. Split some long ones. Occasionally use a one- or two-sentence paragraph for emphasis.

### 3.2 Excessive Sub-Headings

AI over-segments text with sub-headings every 150--300 words. Academic papers in the humanities and social sciences typically use fewer section breaks and rely more on topic sentences and transitions within longer sections.

**Test:** If the ratio of sub-headings to pages exceeds ~3:1 (excluding mandatory journal sections), the structure may be over-segmented.

**Fix:** Merge related subsections. Use topic sentences instead of headers for minor transitions.

### 3.3 Formulaic Section Openings

AI opens sections with predictable templates:

- "This section examines..."
- "In this section, we..."
- "Having established X, we now turn to Y."
- "Building on the analysis above..."

**Fix:** Vary section openings. Start with a specific claim, a question, a counterargument, or a concrete example. Not every section needs a meta-commentary preamble.

### 3.4 Absent Short Paragraphs

Human writers use one- or two-sentence paragraphs for pacing, emphasis, or dramatic effect. AI almost never produces these. Their complete absence across a long text is a signal.

---

## 4. Discourse Markers (Transitions and Connectives)

### 4.1 Rigid Formulaic Transitions

AI over-relies on a small set of formal connectives at paragraph boundaries:

- Moreover, Furthermore, Additionally, Consequently, Nevertheless, In contrast, Similarly, Importantly, Notably, Crucially

Human writers use a wider range of transition strategies: pronoun reference ("This tension..."), lexical repetition, question-and-answer, contrast embedded in the sentence structure, or no explicit transition at all (letting paragraph order imply sequence).

**Test:** Count transition words at sentence/paragraph openings. If >30% of paragraphs open with one of the above connectives, the text is flagged.

**Fix:** Delete most formulaic transitions. Use demonstrative pronouns ("This pattern...", "That assumption..."), echo a keyword from the previous paragraph, or simply juxtapose paragraphs and trust the reader.

### 4.2 Excessive Hedging

AI hedges compulsively: "arguably," "it could be said that," "it is worth noting that," "perhaps," "might," "potentially." Human academic writers hedge strategically, not reflexively.

**Fix:** Remove hedges that aren't doing epistemic work. If you're confident in the claim, state it directly. Reserve hedging for genuinely uncertain claims.

---

## 5. Rhetorical and Tonal Markers

### 5.1 Excessive Neutrality / Fence-Sitting

AI avoids taking positions. It presents "on the one hand... on the other hand" without resolving the tension. Academic papers should have a thesis and argue for it.

**Fix:** Take a position. After presenting competing views, say which one the evidence supports and why.

### 5.2 Missing Personal Voice

AI-generated academic text lacks distinctive authorial voice---the idiosyncratic word choices, sentence rhythms, and argumentative habits that make a scholar's writing recognisable. The text reads as competent but generic.

**Fix:** This is the hardest to retrofit. Introduce occasional first-person commentary ("We find this argument unpersuasive because..."). Use field-specific jargon that signals insider knowledge. Allow some stylistic irregularity.

### 5.3 Promotional / Inflated Tone

AI slips into copywriting register: "breathtaking," "rich tapestry," "cutting-edge," "stunning," "boasts a range of." These are never appropriate in academic prose.

**Fix:** Delete all promotional language. Replace with precise, measured description.

### 5.4 Vague Summaries

AI produces conclusions that could apply to any paper on any topic:

> *"This analysis highlights the complex interplay between innovation and regulation, underscoring the need for balanced approaches that foster growth while ensuring safety."*

**Fix:** Replace with specific claims tied to specific evidence from the paper.

---

## 6. Mechanical / Formatting Markers

### 6.1 Curly vs Straight Quotation Marks

Some AI outputs use Unicode curly quotes (" ") where the document's typesetting conventions expect LaTeX-style quotes (`` '' in TeX). Inconsistent quote styles within a document are a signal.

### 6.2 Unnatural Title Capitalisation

AI capitalises every word in headings ("The Impact Of Regulatory Frameworks On Innovation") rather than using sentence case or the venue's house style.

### 6.3 Excessive Bullet Points

AI defaults to bullet lists for any enumeration. Academic prose typically embeds lists in running text or uses numbered items only for formal sequences.

**Fix:** Convert bullet lists to prose where the items form a continuous argument. Reserve bullets for genuinely parallel, independent items (e.g., regulatory requirements).

---

## 7. Academic-Specific Markers

### 7.1 Citation-Claim Mismatch

AI sometimes attributes claims to citations that don't support them, or generates plausible-sounding but non-existent references.

**Fix:** Verify every citation against the actual source. This is a content issue, not a style issue, but it is a strong AI signal.

### 7.2 Over-Signposting

AI over-explains the paper's own structure ("In Section 3, we will discuss... In Section 4, we turn to..."). Human authors signpost once in the introduction and then let the structure speak for itself.

**Fix:** Remove redundant signposting. One roadmap paragraph in the introduction is sufficient.

### 7.3 Symmetrical Case Treatment

When comparing multiple cases (e.g., three countries), AI produces near-identical section structures for each case---same number of subsections, same ordering of topics, same paragraph count. Human comparative analysis adapts its structure to the material, giving more space to richer or more complex cases.

**Fix:** Allow case sections to differ in structure and length. If one case requires a subsection on a unique issue (e.g., China's registration system), include it even if the other cases have no parallel.

---

## 8. Application Protocol

When revising a paper against these heuristics, proceed in three passes:

**Pass 1 --- Scan and flag.**
Read the full text and mark every instance of markers from categories 1--7. Use a simple annotation (e.g., `[H1.1]` for a Tier 1 word, `[H2.1]` for an em-dash cluster). Count cluster density per section.

**Pass 2 --- Revise flagged passages.**
For each flagged passage, apply the corresponding "Fix" guidance. Prioritise clusters (3+ markers within a single paragraph) over isolated instances. Do not change facts, statistics, citations, or substantive content.

**Pass 3 --- Read aloud and vary.**
Read the revised text aloud. Listen for rhythmic monotony, repeated sentence openings, and passages that "sound like a chatbot." Break up remaining uniformity with deliberate variation in sentence length, paragraph length, and transition strategy.

---

## Sources

- [Wikipedia: Signs of AI Writing](https://en.wikipedia.org/wiki/Wikipedia:Signs_of_AI_writing)
- [11 Ways to Spot AI-Generated Text (Purple Frog Systems, 2025)](https://www.purplefrogsystems.com/2025/01/11-ways-to-spot-ai-generated-text/)
- [The Disappearing Author: VERMILLION Framework (Research Leap, 2025)](https://researchleap.com/the-disappearing-author-linguistic-and-cognitive-markers-of-ai-generated-communication/)
- [Wikipedia's AI Writing Detector (ContentGrip, 2025)](https://www.contentgrip.com/wikipedia-ai-writing-detection/)
- [AI Words List: Spot Overused Phrases (Hastewire, 2025)](https://hastewire.com/blog/ai-words-list-spot-overused-phrases-in-ai-text)
- [Red Flag Words (Blake Stockton, 2025)](https://www.blakestockton.com/red-flag-words/)
- [Delving into ChatGPT Usage via Excess Vocabulary (Liang et al., arXiv 2406.07016)](https://arxiv.org/html/2406.07016v1)
- [Delving into LLM-Assisted Writing (Kobak et al., Science Advances 2025)](https://www.science.org/doi/10.1126/sciadv.adt3813)
- [Em Dashes, Hyphens, and Spotting AI Writing (Plagiarism Today, 2025)](https://www.plagiarismtoday.com/2025/06/26/em-dashes-hyphens-and-spotting-ai-writing/)
- [Most Common ChatGPT Words to Avoid (Walter Writes AI, 2025)](https://walterwrites.ai/most-common-chatgpt-words-to-avoid/)
