# LLM Intercultural Competence

**Undergraduate Thesis Research – Persuasion Explicitness in LLM vs. Human Discourse**

This project investigates whether large language models (LLMs) demonstrate intercultural communicative competence when generating persuasive professional discourse. Specifically, it examines how **GPT-4o adapts (or fails to adapt) its level of explicitness and directness** across different cultural contexts, compared with established cross-cultural communication norms and human-written discourse.

The study focuses on **persuasion explicitness** in workplace emails addressed to recipients in the **United States**, **China**, and **unspecified cultural contexts**, using both quantitative linguistic analysis and qualitative interpretation.

---

## Research Questions

1. Does GPT-4o systematically vary its level of communicative directness across cultural contexts?
2. Do LLM outputs reflect cultural adaptability or exhibit implicit cultural bias?

---

## Study Design

### Experimental Setup

* Prompted **GPT-4o** to generate **200+ workplace emails** under controlled task conditions.
* Manipulated only the **addressee’s cultural context** (U.S., China, unspecified), holding task intent and constraints constant.
* Designed prompts to elicit persuasive professional communication (e.g., requests, coordination, recommendations).

### Comparative Baseline

* Included **human-written discourse samples** to benchmark LLM outputs against real communicative behavior.
* Enabled direct comparison between LLM and human persuasion strategies.

---

## Methods

### Linguistic Analysis

* Applied the **Multi-Dimensional Analysis (MDA) Tagger** to all texts.
* Focused on **Dimension 4: Overt Explicitness / Directness**, a well-established indicator in discourse analysis.
* Extracted quantitative directness scores for each email.

### Statistical Analysis

* Conducted **ANOVA tests** to examine differences in directness across cultural conditions.
* Tested statistical significance of variation between:

  * U.S. vs. China vs. unspecified contexts
  * LLM-generated vs. human-written discourse

### Qualitative Analysis

* Performed close reading of representative samples.
* Identified patterns such as:

  * Stereotypical positioning of Chinese addressees
  * Overgeneralized politeness or indirectness
  * Default alignment with U.S. communication norms

---

## Key Findings

* **GPT-4o was significantly more direct when addressing U.S. audiences** (*p* < 0.05), consistent with cross-cultural communication theory.
* Across conditions, **GPT’s default communication style closely aligned with U.S. directness norms**, even when cultural cues suggested otherwise.
* Compared to human discourse, GPT demonstrated **reduced cultural flexibility** and stronger stylistic convergence toward Western norms.
* Qualitative analysis revealed **implicit cultural bias**, including simplified or stereotypical treatment of non-U.S. audiences.

---

## Contributions

* Provides empirical evidence on **LLM intercultural competence limitations**.
* Demonstrates how **contextual cues influence—but do not fully correct—LLM behavior**.
* Integrates **computational linguistics, discourse analysis, and cultural theory** in evaluating generative AI.
* Offers both **quantitative metrics** and **interpretive insights**, bridging NLP and social science research.

---

## Tools & Technologies

* **GPT-4o** (prompted text generation)
* **Multi-Dimensional Analysis (MDA) Tagger**
* **Statistical Analysis**: ANOVA
* **Python / R** for data processing and analysis

---

## Implications & Future Work

* Extend analysis to additional cultural contexts and languages.
* Test newer or instruction-tuned models for improved adaptability.
* Explore causal mechanisms behind stylistic bias in LLMs.
* Inform culturally aware prompt design and responsible AI deployment.

---

## Author

Qiuyi Yu
