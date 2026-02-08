# JCP Submission Notes

## Preferred submission format

Submit the **PDF** (`jcp2026_cyber-governance-trilemma.pdf`) as the primary manuscript format. The PDF renders Chatham House numbered endnotes correctly via the `endnotes` LaTeX package.

The DOCX version (`jcp2026_cyber-governance-trilemma.docx`) is provided as a convenience but does not render endnotes as Word endnote fields. Pandoc converts `\endnote` calls to inline text rather than Word endnote markup. If JCP requires DOCX with properly formatted endnotes, the options are:

1. Post-process the DOCX manually to convert the endnote text (currently appearing as numbered superscripts with text at the document end) into Word endnote fields.
2. Use a pandoc Lua filter to map endnotes to Word endnote fields (experimental).
3. Submit the PDF and offer to provide DOCX on request.

**Recommendation:** Submit the PDF. Taylor & Francis production will typeset from the source regardless of submission format.

## Checklist before submission

- [ ] Send inquiry email to Joyce Hakmeh (`email-hakmeh.md`)
- [ ] Await editorial response before formal submission
- [ ] Finalise cover letter date (`cover-letter.md`)
- [ ] Submit via Taylor & Francis ScholarOne portal
- [ ] Upload PDF as primary manuscript
- [ ] Paste cover letter text into the submission form
- [ ] Disclose arXiv preprint (arXiv:2410.21279) and IPR companion paper
