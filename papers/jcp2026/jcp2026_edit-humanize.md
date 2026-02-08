# JCP2026 Humanization Audit Report

**Paper:** `jcp2026_cyber-governance-trilemma.tex`
**Date:** 2026-02-08
**Heuristics applied:** `edit_humanizing-heuristics.md` (derived from Wikipedia "Signs of AI Writing" + humanizer skill)

---

## Summary of Changes (Both Passes)

| Category | Pass 1 | Pass 2 | Heuristic(s) |
|---|---|---|---|
| Significance inflation / inflated phrasing | 8 | 0 | B4, D4 |
| Em dash removal | 3 | 0 | A1 |
| "Landscape" / "ecosystem" replacement | 5 | 0 | B1, B2 |
| Negative parallelism ("not merely X --- it is Y") | 3 | 0 | C2 |
| Copula avoidance ("is positioned as", "functions as") | 3 | 0 | B3 |
| Formulaic transitions | 3 | 1 | C3 |
| False specificity ("over fifty") | 2 | 0 | D5 |
| Sentence length variation / rhythm | 6 | 1 | C4 |
| Generic conclusion softened | 1 | 1 | D1 |
| Mirror-structure comparisons varied | 2 | 7 | C5 |
| "The [noun]" repetitive openings | 0 | 5 | C3, C4 |
| Italic mini-headers (listicle) eliminated | 0 | 1 | C1 (list pattern) |
| Single-sentence paragraphs merged | 0 | 2 | C4 |
| Short 2-sentence paragraphs merged | 0 | 2 | C4 |
| Gratuitous rule-of-three reduced | 0 | 3 | C1 |
| Miscellaneous de-AI phrasing | 8 | 0 | Various |

**Total: Pass 1 = 44 edits, Pass 2 = 23 edits, Combined = 67 edits**

---

## Detailed Change Log

### Abstract (line 111)

1. **Significance inflation (B4)**
   - BEFORE: `Artificial intelligence regulation has emerged as a defining challenge for international cyber governance.`
   - AFTER: `Artificial intelligence regulation now poses one of the central challenges of international cyber governance.`

2. **Significance inflation + "landscape" removal (B4, B1)**
   - BEFORE: `As AI systems become deeply embedded in critical infrastructure, cybersecurity operations, and information ecosystems, the frameworks governing their development and deployment increasingly shape the global cyber policy landscape.`
   - AFTER: `As AI systems are deployed across critical infrastructure, cybersecurity operations, and information networks, the frameworks governing their development shape global cyber policy in ways that few anticipated a decade ago.`

3. **Semicolon triplet broken (A3, C4)**
   - BEFORE: `The EU prioritises safety at the cost of innovation velocity; the US prioritises innovation at the cost of consistent safety guarantees; China prioritises state-directed competitiveness at the cost of international interoperability.`
   - AFTER: `The EU prioritises safety at the cost of innovation velocity. The US prioritises innovation at the cost of consistent safety guarantees. And China prioritises state-directed competitiveness at the cost of international interoperability.`

### Introduction (lines 121--129)

4. **Significance inflation + sentence variation (B4, C4)**
   - BEFORE: `The regulation of artificial intelligence has become inseparable from cyber governance. AI-generated deepfakes now undermine election integrity and enable sophisticated social engineering attacks; autonomous agents probe critical infrastructure for vulnerabilities at machine speed; and adversarial actors exploit large language models to generate polymorphic malware that evades signature-based defences.`
   - AFTER: `The regulation of artificial intelligence can no longer be separated from cyber governance. AI-generated deepfakes undermine election integrity; autonomous agents probe critical infrastructure for vulnerabilities at machine speed; adversarial actors exploit large language models to generate polymorphic malware that evades signature-based defences.`

5. **Significance inflation + "landscape" removal (B4, B1)**
   - BEFORE: `At the same time, AI systems have become indispensable to cyber defence, powering anomaly detection in financial networks, automating threat intelligence, and orchestrating incident response across complex digital ecosystems. The frameworks that govern AI development and deployment therefore shape the cyber threat landscape directly: how a jurisdiction regulates AI determines not only the safety of its own digital infrastructure but the security posture of every interconnected system.`
   - AFTER: `AI systems have also become integral to cyber defence, powering anomaly detection in financial networks, automating threat intelligence, and coordinating incident response. How a jurisdiction regulates AI therefore determines the safety of its own digital infrastructure and the security posture of every interconnected system.`

6. **Intensifier removal (B5)**
   - BEFORE: `The divergent answers emerging from the EU, China, and the United States carry direct implications for domestic technology policy`
   - AFTER: `The divergent answers from the EU, China, and the United States have implications both for domestic technology policy`

7. **Negative parallelism + sentence split (C2, C4)**
   - BEFORE: `However, few studies offer a systematic three-way comparison that situates the EU, China, and the US within a unified analytical framework or examines AI regulation through the lens of cyber governance: a gap this paper seeks to address.`
   - AFTER: `Yet few studies offer a systematic three-way comparison that situates the EU, China, and the US within a unified analytical framework, and fewer still examine AI regulation through the lens of cyber governance. This paper addresses that gap.`

8. **"Landscape" removal (B1)**
   - BEFORE: `The regulatory landscape has shifted dramatically since 2024.`
   - AFTER: `The regulatory terrain has shifted considerably since 2024.`

9. **Intensifier removal + sentence variation (B5, C4)**
   - BEFORE: `AI regulation is evolving rapidly and unevenly across jurisdictions, with direct consequences for the coherence of international cyber governance.`
   - AFTER: `AI regulation is evolving rapidly and unevenly, with consequences for the coherence of international cyber governance that are only beginning to be understood.`

10. **Structure variation (C4, C5)**
    - BEFORE: `The paper contributes in three ways. It provides a systematic comparative analysis of AI regulatory frameworks across the three major AI economies, updated through late 2025. It introduces a \textit{cyber governance trilemma}, the proposition that jurisdictions cannot simultaneously optimise innovation speed, safety and rights protection, and regulatory interoperability, and shows how each jurisdiction resolves this trilemma differently. And it draws out implications for international cyber governance, including for developing nations caught between competing regulatory models.`
    - AFTER: `The paper makes three contributions. First, it provides a systematic comparative analysis of AI regulatory frameworks across the three largest AI economies, updated through late 2025. Second, it introduces a \textit{cyber governance trilemma}: the proposition that jurisdictions cannot simultaneously optimise innovation speed, safety and rights protection, and regulatory interoperability. Third, it draws out implications for international cyber governance, including for developing nations caught between competing regulatory models.`

### Theoretical Framework (lines 135--143)

11. **Trim throat-clearing (C6)**
    - BEFORE: `This paper draws on four complementary theoretical perspectives to move beyond description towards analytical comparison.`
    - AFTER: `We draw on four theoretical perspectives to move beyond description.`

12. **Restructure participial clause (D3)**
    - BEFORE: `The absence of a single overarching regime for AI governance, mirroring the fragmented regime complex that characterises cyberspace more broadly, has direct implications for international cooperation, norm-building, and the management of transboundary cyber risks.`
    - AFTER: `The absence of a single overarching regime for AI governance mirrors the fragmented regime complex that characterises cyberspace more broadly, and it complicates international cooperation, norm-building, and the management of transboundary cyber risks.`

### Methodology (line 149)

13. **"Landscape" removal (B1)**
    - BEFORE: `the cyber governance landscape across three jurisdictions`
    - AFTER: `cyber governance across three jurisdictions`

### Comparative Regulatory Timeline (line 194)

14. **Formulaic transition (C3)**
    - BEFORE: `Several patterns emerge from the timeline. First, the data reveal a clear acceleration:`
    - AFTER: `The timeline reveals three noteworthy patterns. The first is acceleration:`

15. **Formulaic transition + restructure (C3)**
    - BEFORE: `Second, the jurisdictions exhibit distinct sequencing strategies.`
    - AFTER: `The second is divergent sequencing.`

16. **Formulaic transition + trim (C3, C4)**
    - BEFORE: `Third, the timeline reveals periods of competitive acceleration, notably the 2023--2025 cluster in which all three jurisdictions undertook major regulatory actions within months of each other, suggesting the regulatory competition dynamics that Smuha theorised. For cyber governance, the acceleration pattern is consequential: rapid, uncoordinated regulatory proliferation across jurisdictions compounds the interoperability challenges that the trilemma describes.`
    - AFTER: `The third pattern is competitive clustering: between 2023 and 2025, all three jurisdictions undertook major regulatory actions within months of each other, consistent with the regulatory competition dynamics that Smuha theorised. This uncoordinated proliferation compounds the interoperability challenges that the trilemma describes.`

### EU Section (lines 202--226)

17. **Copula avoidance (B3)**
    - BEFORE: `The 2024 EU AI Act is positioned as the world's first comprehensive AI law.`
    - AFTER: `The 2024 EU AI Act is widely described as the world's first comprehensive AI law.`

18. **Sentence variation (C4)**
    - BEFORE: `The interaction between the AI Act and NIS2 creates the most integrated AI-cybersecurity governance framework`
    - AFTER: `Together, the AI Act and NIS2 form the most tightly integrated AI-cybersecurity governance framework`

19. **Copula avoidance + phrasing (B3)**
    - BEFORE: `The Act is designed as an \textit{adaptive legislation}, with details intentionally left open for later specification. At its core lies a risk classification system`
    - AFTER: `The Act is designed as \textit{adaptive legislation}, with details intentionally left open for later specification. Its centrepiece is a risk classification system`

20. **Negative parallelism (C2)**
    - BEFORE: `The Act applies not only to systems placed on the market within the EU, but also to AI systems whose output is used in the EU, giving the Act considerable extraterritorial reach.`
    - AFTER: `The Act applies both to systems placed on the EU market and to AI systems whose output is used in the EU, giving it considerable extraterritorial reach.`

21. **Formulaic opening (C6)**
    - BEFORE: `For cyber governance, the high-risk category matters most.`
    - AFTER: `From a cyber governance standpoint, the high-risk category is the most consequential.`

22. **Inflated phrasing (D4)**
    - BEFORE: `This is the clearest example in any jurisdiction of AI regulation being explicitly linked to cybersecurity standards.`
    - AFTER: `No other jurisdiction has linked AI regulation to cybersecurity standards this explicitly.`

23. **Sentence rhythm (C4)**
    - BEFORE: `By late 2025, the AI Act had moved from legislative ambition to operational enforcement.`
    - AFTER: `By late 2025, the AI Act was no longer aspirational; it was being enforced.`

24. **Inflated phrasing (D4)**
    - BEFORE: `creating a synchronised rollout of AI safety and cybersecurity governance unprecedented among the three jurisdictions.`
    - AFTER: `producing a synchronised rollout of AI safety and cybersecurity governance that neither the US nor China has attempted.`

### China Section (lines 234--281)

25. **Copula avoidance (B3)**
    - BEFORE: `China's approach to AI governance occupies a distinctive hybrid position:`
    - AFTER: `China's approach to AI governance is a hybrid:`

26. **Phrasing (misc)**
    - BEFORE: `What sets China apart from a cyber governance perspective`
    - AFTER: `What distinguishes China from a cyber governance perspective`

27. **"Ecosystem" removal (B2)**
    - BEFORE: `are a single governance ecosystem rather than separate policy domains.`
    - AFTER: `operate as a single regulatory apparatus rather than separate policy domains.`

28. **Inflated phrasing (D4)**
    - BEFORE: `On paper, China has perhaps the most onerous AI regulation requirements of the three regions considered.`
    - AFTER: `On paper, China's AI regulation requirements are the most burdensome of the three jurisdictions.`

29. **Sentence split + phrasing (C4)**
    - BEFORE: `The result is a de facto 'Beijing Effect' in AI governance: developing nations that adopt Chinese-built AI infrastructure implicitly adopt the data governance and content-control frameworks embedded within it, often without the explicit legislative adoption that characterises the Brussels Effect.`
    - AFTER: `The outcome is a de facto 'Beijing Effect' in AI governance. Developing nations that adopt Chinese-built AI infrastructure implicitly adopt the data governance and content-control frameworks embedded within it, often without the deliberate legislative adoption that characterises the Brussels Effect.`

30. **"Ecosystem" removal (B2)**
    - BEFORE: `The foundational layer of this ecosystem predates`
    - AFTER: `The foundational layer of this regulatory apparatus predates`

31. **Copula avoidance (B3)**
    - BEFORE: `functions simultaneously as an AI governance mechanism and a tool`
    - AFTER: `doubles as an AI governance mechanism and a tool`

32. **Phrasing (misc)**
    - BEFORE: `For international firms, compliance with China's AI regulations necessarily entails compliance with`
    - AFTER: `International firms that comply with China's AI regulations must therefore also comply with`

33. **Phrasing (misc)**
    - BEFORE: `Two developments in 2025 deepened the integration of AI governance within`
    - AFTER: `Two developments in 2025 tightened the link between AI governance and`

34. **AI vocabulary (B6)**
    - BEFORE: `More consequentially for cyber governance,`
    - AFTER: `More significant for cyber governance,`

35. **Sentence inversion (C4)**
    - BEFORE: `The institutional logic is clear: AI governance is not a separate policy domain but an extension of the cybersecurity and data-sovereignty framework that the CAC already administers.`
    - AFTER: `The institutional logic is plain: AI governance is an extension of the cybersecurity and data-sovereignty framework that the CAC already administers, not a separate policy domain.`

### US Section (lines 289--325)

36. **False specificity (D5)**
    - BEFORE: `delegated AI responsibilities to over fifty existing federal agencies with over one hundred specific tasks`
    - AFTER: `delegated AI responsibilities to more than fifty existing federal agencies with more than one hundred specific tasks`

37. **False specificity (D5)**
    - BEFORE: `directed over fifty federal agencies to take over one hundred specific actions addressing eight core policy areas`
    - AFTER: `directed more than fifty federal agencies to take more than one hundred specific actions addressing eight policy areas`

38. **Phrasing (misc)**
    - BEFORE: `EO~#14110 addressed many core concerns highlighted in the EU AI Act but with key differences.`
    - AFTER: `EO~#14110 addressed many of the same concerns as the EU AI Act, but through different institutional means.`

39. **Sentence variation (C4)**
    - BEFORE: `The US approach was arguably more immediately actionable but also more vulnerable to political reversal, a vulnerability dramatically demonstrated in January 2025.`
    - AFTER: `The US approach was more immediately actionable but also more vulnerable to political reversal, as January 2025 would demonstrate.`

40. **Sentence restructure + em-dash-adjacent (C4, A1)**
    - BEFORE: `The consequences for US cyber governance are immediate. CISA's AI Roadmap lacks binding authority without executive-level backing. NIST's AI Safety Institute continues to operate but with a significantly narrowed mandate. The result is a governance vacuum in which AI-cybersecurity coordination depends on agency initiative rather than presidential direction, precisely as AI-enabled cyber threats are proliferating. This vacuum is a stark expression of the US position in the trilemma: by prioritising innovation speed through deregulation, the Trump administration has simultaneously weakened the coherence of federal AI-cybersecurity governance.`
    - AFTER: `The consequences for US cyber governance are immediate. CISA's AI Roadmap lacks binding authority without executive-level backing, and NIST's AI Safety Institute continues to operate but under a narrowed mandate. What remains is a governance vacuum: AI-cybersecurity coordination now depends on agency initiative rather than presidential direction, even as AI-enabled cyber threats proliferate. By prioritising innovation speed through deregulation, the Trump administration has weakened the coherence of federal AI-cybersecurity governance, a concrete expression of the US position in the trilemma.`

41. **Phrasing (misc)**
    - BEFORE: `The episode shows the gravitational pull of institutional traditions:`
    - AFTER: `The episode illustrates the gravitational pull of institutional traditions;`

### Discussion Section (lines 333--401)

42. **Formulaic transition (C3)**
    - BEFORE: `Applying the governance typology introduced in Section~2, a clear pattern emerges.`
    - AFTER: `When the governance typology from Section~2 is applied to the three cases, the jurisdictions sort cleanly.`

43. **Phrasing (misc)**
    - BEFORE: `Drawing on the international political economy literature on 'impossible trinities', we argue that jurisdictions cannot simultaneously optimise three desirable objectives:`
    - AFTER: `Borrowing from the international political economy literature on 'impossible trinities', we argue that jurisdictions cannot simultaneously optimise three objectives:`

44. **Em dash removal + sentence restructure (A1, C2, C4)**
    - BEFORE: `The trilemma is not merely an empirical coincidence---it reflects a structural incompatibility among the three objectives, operating through three bilateral tensions. The logic parallels Rodrik's globalisation trilemma... Just as Rodrik showed that the constraints are distributional (the gains from integration come at the cost of policy autonomy or democratic accountability), the AI governance trilemma is driven by distributional choices about who bears risk, who captures economic value, and who sets international norms. Each objective requires institutional commitments that structurally undermine the other two.`
    - AFTER: `This is not coincidence; it reflects a structural incompatibility among the three objectives, operating through three bilateral tensions. The logic parallels Rodrik's globalisation trilemma... Rodrik showed that the constraints are distributional: the gains from integration come at the cost of policy autonomy or democratic accountability. The AI governance trilemma works similarly. It is driven by distributional choices about who bears risk, who captures economic value, and who sets international norms, and each objective requires institutional commitments that undermine the other two.`

45. **AI vocabulary (B6)**
    - BEFORE: `The \textit{innovation--safety tension} is the most widely discussed:`
    - AFTER: `The \textit{innovation--safety tension} is the most familiar:`

46. **AI vocabulary (B6)**
    - BEFORE: `The \textit{safety--interoperability tension} is less intuitive but equally consequential.`
    - AFTER: `The \textit{safety--interoperability tension} is less obvious but no less important.`

47. **Trim (misc)**
    - BEFORE: `creating regulatory walls that impede cross-border AI operations.`
    - AFTER: `impeding cross-border AI operations.`

48. **Em dash removal (A1)**
    - BEFORE: `AI governance involves distributional choices---who bears risk, who captures economic value, who sets international norms---that map onto`
    - AFTER: `AI governance involves distributional choices (who bears risk, who captures economic value, who sets international norms) that map onto`

49. **"Landscape" removal (B1)**
    - BEFORE: `multipolar regulatory landscape`
    - AFTER: `multipolar regulatory order`

50. **Phrasing (misc)**
    - BEFORE: `Regulatory fragmentation carries several concrete implications for the international cyber governance community.`
    - AFTER: `Regulatory fragmentation carries concrete implications for the international cyber governance community, four of which deserve attention.`

51. **Phrasing (misc)**
    - BEFORE: `\textit{Implications for the transatlantic relationship and China.}`
    - AFTER: `\textit{Transatlantic and US--China implications.}`

52. **Phrasing (misc)**
    - BEFORE: `widened the regulatory gap between the US and EU precisely as the AI Act entered enforcement.`
    - AFTER: `widened the regulatory gap between the US and EU at the moment the AI Act entered enforcement.`

53. **"Ecosystem" removal (B2)**
    - BEFORE: `creates a self-contained regulatory ecosystem that reinforces cyber sovereignty`
    - AFTER: `creates a self-contained regulatory system that reinforces cyber sovereignty`

54. **Significance inflation (B4)**
    - BEFORE: `the choice between regulatory models carries significant geopolitical implications.`
    - AFTER: `face a choice between regulatory models that carries geopolitical weight.`

55. **Negative parallelism (C2)**
    - BEFORE: `The trilemma thus operates not only within the three major jurisdictions but across the entire global governance architecture`
    - AFTER: `The trilemma therefore operates across the entire global governance architecture`

56. **Phrasing (misc)**
    - BEFORE: `\textit{Implications for international norm-building.} The trilemma complicates ongoing efforts...`
    - AFTER: `\textit{International norm-building.} The trilemma complicates efforts...`

57. **False specificity (misc)**
    - BEFORE: `If the three major AI powers cannot agree on basic regulatory approaches (ex ante versus ex post, centralised versus distributed, rights-based versus innovation-first),`
    - AFTER: `If the three largest AI powers cannot agree on basic regulatory approaches, whether ex ante or ex post, centralised or distributed, rights-based or innovation-first,`

### Cyber Conflict Subsection (lines 397--401)

58. **Phrasing (misc)**
    - BEFORE: `where the stakes are highest and the governance gaps most consequential.`
    - AFTER: `where the stakes are highest and the governance gaps widest.`

59. **Sentence variation (C4)**
    - BEFORE: `Each jurisdiction's regulatory framework handles this boundary differently, and problematically.`
    - AFTER: `Each jurisdiction handles this boundary differently, and none handles it well.`

60. **Intensifier removal (B5)**
    - BEFORE: `has direct military implications that neither the EU nor the US regulatory frameworks account for.`
    - AFTER: `has military implications that neither the EU nor the US regulatory frameworks account for.`

61. **Sentence variation (C4)**
    - BEFORE: `The trilemma applies to military AI governance with particular force.`
    - AFTER: `In the military domain, the trilemma bites hardest.`

### Conclusion (line 407)

62. **Em dash removal + negative parallelism + generic conclusion (A1, C2, D1)**
    - BEFORE: `The resulting regulatory fragmentation is not merely an inconvenience for global firms---it is a structural feature of cyber governance that shapes cybersecurity, international cooperation, and the distribution of technological power. As AI capabilities advance and become more deeply embedded in critical systems, the trilemma will only sharpen. How different jurisdictions resolve the tensions between innovation, safety, and interoperability will determine the shape of international cyber governance for decades to come.`
    - AFTER: `The resulting regulatory fragmentation is a structural feature of cyber governance, not a transitional inconvenience. It shapes cybersecurity, international cooperation, and the distribution of technological power. As AI capabilities advance and become more deeply woven into critical systems, the trilemma will sharpen. How jurisdictions resolve the tensions between innovation, safety, and interoperability will shape international cyber governance for years to come, and there is little reason to expect convergence any time soon.`

---

---

## Pass 2: Structural and Pattern Fixes

A second-pass audit identified and fixed the following remaining AI patterns.

### FIX P2-1. Abstract mirror structure (HIGH)
- BEFORE: `The EU prioritises safety at the cost of innovation velocity. The US prioritises innovation at the cost of consistent safety guarantees. And China prioritises state-directed competitiveness at the cost of international interoperability.`
- AFTER: `The EU accepts slower innovation in exchange for robust safety guarantees. The US, especially after revoking EO~#14110, has moved in the opposite direction, favouring speed over regulatory consistency. China pursues state-directed competitiveness but at the price of international interoperability.`
- REASON: Identical "prioritises...at the cost of" template repeated 3x.

### FIX P2-2. Intro gratuitous triplets (HIGH)
- BEFORE: `AI-generated deepfakes undermine election integrity; autonomous agents probe critical infrastructure for vulnerabilities at machine speed; adversarial actors exploit large language models to generate polymorphic malware...` [three semicolon clauses, identical SVO structure]
- AFTER: `AI-generated deepfakes undermine election integrity and enable sophisticated social engineering attacks. Autonomous agents probe critical infrastructure for vulnerabilities at machine speed, while adversarial actors exploit large language models to generate polymorphic malware...` [split into two sentences, varied connectives]
- ALSO: `powering anomaly detection in financial networks, automating threat intelligence, and coordinating incident response` -> `from anomaly detection in financial networks to automated threat intelligence` [triplet reduced to pair]

### FIX P2-3. "The Act" x6 sentence openings in EU section (HIGH)
- `The Act was first constructed within...` -> `Originally constructed within a product safety framework, the legislation was later blended...`
- `The Act also follows earlier...` -> `It also follows earlier...`
- `The Act is designed as...` -> `Designed as \textit{adaptive legislation}, the AI Act leaves...`
- `The Act defines four risk tiers.` -> `Four risk tiers structure the framework.`
- `Among models, the Act further distinguishes...` -> `A separate category addresses...`
- REASON: 6 of 25 sentences opened with "The Act", extremely repetitive.

### FIX P2-4. Single-sentence paragraphs merged (HIGH)
- Line 222 (Open Source subsection): Merged subsection with Implementation Progress into combined subsection "Open Source, Innovation, and Implementation".
- Line 305 (NIST paragraph): Merged into preceding paragraph about EO~#14110 and institutional means.
- REASON: 1-sentence paragraphs read as AI chunking behaviour.

### FIX P2-5. "occupies" x3 mirror structure (MEDIUM)
- BEFORE: `The EU occupies the centralised, ex ante quadrant... The US occupies the distributed, ex post quadrant... China occupies a hybrid position...`
- AFTER: `The EU sits in the centralised, ex ante quadrant... At the opposite corner, the US relies on distributed, ex post oversight... China falls between the two...`
- REASON: Same verb repeated 3x in consecutive sentences.

### FIX P2-6. "The [X]--[Y] tension" x3 consecutive paragraph openings (HIGH)
- BEFORE: `The \textit{innovation--safety tension} is...` / `The \textit{safety--interoperability tension} is...` / `The \textit{innovation--interoperability tension} operates...`
- AFTER: `Consider first the \textit{innovation--safety tension}...` / `Less obvious but no less important is the \textit{safety--interoperability tension}.` / `A third edge of the triangle, the \textit{innovation--interoperability tension}, operates...`
- REASON: Three identical paragraph openings in succession.

### FIX P2-7. Uniform sentence length in safety-interoperability paragraph (HIGH)
- BEFORE: Three sentences of 26/26/27 words.
- AFTER: Varied to approximately 16/30/35 words by adding "for example" clause and restructuring final sentence.

### FIX P2-8. Discussion "prioritises...at the cost of" x3 mirror (HIGH)
- BEFORE: `The EU prioritises safety and interoperability... at the cost of innovation velocity. The US... prioritises innovation speed at the cost of consistent safety guarantees. China prioritises innovation speed and selective safety enforcement at the cost of international interoperability...`
- AFTER: `Safety and interoperability are the EU's twin priorities, pursued through Brussels Effect ambitions but at the cost of innovation velocity. The US... has made the opposite bet: innovation speed first, with safety guarantees left largely to market discipline and state-level experimentation. China charts a third course, coupling rapid AI development with selective safety enforcement while embedding the entire apparatus within a cyber sovereignty strategy...`
- REASON: Identical template repeated 3x.

### FIX P2-9. Structural-cause paragraph merged (MEDIUM)
- Short 2-sentence paragraph (line 351) merged into single paragraph ending with figure reference.

### FIX P2-10. Italic mini-headers as listicle (HIGH)
- BEFORE: Four `\textit{...}` labels (`Regulatory fragmentation as systemic cyber risk.`, `Transatlantic and US--China implications.`, `Model adoption by developing nations.`, `International norm-building.`) functioning as bullet-point headers with no transitions.
- AFTER: Flowing prose with transitional sentences: `The most immediate is that divergence itself becomes a source of cyber risk.` / `These gaps are widening.` / `The ripple effects extend well beyond the three major jurisdictions.` / `All of this complicates efforts to establish international AI governance norms...`
- REASON: Italic-label listicle is one of the most recognizable AI patterns.

### FIX P2-11. US section short paragraphs merged (MEDIUM)
- 2-sentence Overview paragraph (line 289): "EO~#14110" changed to "The order" to avoid repetition, kept as is (2 sentences acceptable for section opener).
- 2-sentence paragraph (line 295): Merged into Laws and Regulations paragraph above it.

### FIX P2-12. Agency triplet mirror structure (MEDIUM)
- BEFORE: `NIST was directed to...; the Department of Homeland Security (DHS) was tasked with...; and the Cybersecurity and Infrastructure Security Agency (CISA) published...` [three semicolon clauses, identical passive structure]
- AFTER: Split into separate sentences with varied connectives: `NIST was directed to develop... The Department of Homeland Security (DHS) received responsibility for..., while the Cybersecurity and Infrastructure Security Agency (CISA) published...`

### FIX P2-13. "The [noun]" openings in Discussion reduced (MEDIUM-HIGH)
- `The Brussels Effect thesis receives only partial support...` -> `On the Brussels Effect thesis, our analysis offers only partial support.`

### FIX P2-14. Conclusion "The [noun]" openings reduced from 50% (MEDIUM-HIGH)
- `The resulting regulatory fragmentation is a structural feature...` -> `Regulatory fragmentation of this kind is a structural feature...`
- `The trilemma will sharpen.` -> `the tensions will only sharpen.` (merged into preceding sentence)
- `How different jurisdictions resolve...` -> `Whether jurisdictions can find workable compromises...`
- Added final standalone sentence: `There is little reason to expect convergence any time soon.`

### FIX P2-15. Theoretical Framework mirror structure (MEDIUM)
- `the EU favours centralised, ex ante regulation; the US favours distributed, ex post enforcement; and China occupies a hybrid position...` -> `Applied to AI, the typology places the EU squarely in the centralised, ex ante quadrant, while the US leans towards distributed, ex post enforcement. China combines elements of both...`

### FIX P2-16. Innovation-safety tradeoff triplet varied (MEDIUM)
- BEFORE: `the EU privileges precaution and fundamental rights, China prioritises social stability alongside state-directed industrial competitiveness, and the US emphasises market-driven innovation with voluntary commitments.`
- AFTER: `The EU privileges precaution and fundamental rights; China couples social stability concerns with state-directed industrial competitiveness; in the US, market-driven innovation tends to win out, with safety addressed through voluntary commitments.`

### FIX P2-17. Timeline "The first/second/third" mechanical openings (MEDIUM)
- `The first is acceleration...` -> `Most striking is the acceleration...`
- `The second is divergent sequencing.` -> `Equally notable is divergent sequencing.`
- `The third pattern is competitive clustering...` -> `Finally, the timeline shows competitive clustering...`

### FIX P2-18. Military comparison mirror structure varied (MEDIUM-HIGH)
- BEFORE: `The EU AI Act explicitly exempts... China's military-civil fusion strategy deliberately erases... The United States, through programmes such as...`
- AFTER: `In Europe, the AI Act explicitly exempts... China takes the opposite approach: its military-civil fusion strategy deliberately erases... In the United States, programmes such as...`
- REASON: Three "The [jurisdiction]" openings with identical survey structure.

### FIX P2-19. China overview triplet reduced (MEDIUM)
- BEFORE: `social stability, technological self-sufficiency, and 'core socialist values'`
- AFTER: `above all social stability and technological self-sufficiency`
- REASON: Gratuitous triplet; "core socialist values" is subsumed by the other two in context.

---

## Patterns NOT Changed (Intentional Retention)

- **Trilemma's three vertices** (innovation, safety, interoperability): Core analytical framework; triplet is substantive.
- **Enumerated list** (lines 337-341): Formal definition of the trilemma; enumeration appropriate.
- **EU/US/China parallel comparisons in tables and figures**: Tabular data retains parallel structure by convention.
- **Line 125 "not only...but"**: Paraphrasing Smuha's published argument; changing would misrepresent the source.
- **Author bios** (lines 418--422): "serves as" in bio sections follows CV convention.
- **Section headings**: Already in sentence case; no title-case issues detected.
- **Line 129 "First/Second/Third" contributions**: Standard academic convention for stating paper contributions.
