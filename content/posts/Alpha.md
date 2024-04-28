---
title: Neurosignalist
draft: false
weight: 1
# summaryLength: 10 # Set to the desired number of lines

---

Alpha Oscillations During Speech Information Encoding

Ehsan Eqlimi

Keywords: EEG, alpha oscillations, speech comprehension, complexity, auditory attention.
*Corresponding author: ehsan.eqlimi@outlook.com

1 Introduction

While the prominence of brain alpha oscillations continues, ongoing advances diversify our un-
derstanding of their functional roles, moving away from a unified perspective. This diversity is
particularly pronounced in auditory contexts. Auditory alpha’s existence, EEG measurability, and
its potential dependence on visual alpha collectively pose three layers of uncertainty. Moreover, an
alternative viewpoint transcends sensory distinctions, introducing a dimension that extends beyond
the confines of specific modalities. In 1999, a pivotal finding3 emerges: upper alpha selectively
synchronizes during maximal episodic short-term memory demands, challenging the conventional
expectation of alpha desynchronization during mental activity at that time. One perspective on
interpreting this type of finding involves inhibitory processes, confirmed through controlled ex-
periments such as intracranial EEG and animal studies (e.g., 2). Alpha oscillations act as a neural
’brake,’ increasing power coincides with reduced neuronal firing rate. The interpretation and evi-
dence are grounded in segregation, suggesting that when a brain region is deemed task-irrelevant,
the brain exhibits an increase in alpha activity, signaling subsequent inhibition in that region (sim-
ply, alpha synchronization causes net inhibition). However, whether this relationship is a cause or
consequence remains a subject of debate.4
Alpha oscillation research has also focused on distinguishing lower and upper frequencies—crucial
for identifying individual alpha peaks. This focus aids in recognizing their manifestation in diverse
brain regions during cognitive processes. Moreover, numerous studies emphasize alpha oscilla-
tions’ role in parsing sensory information into (discrete) events, especially for visual stimuli (ref-
erences in5). Therefore, alongside power, both frequency and phase are crucial in tasks including
those requiring perceptual parsing and temporal binding.
Furthermore, in alpha oscillations EEG research, the emphasis is on parsing the brain’s re-
sponse to repeated brief stimuli into distinct components, including phase-locked (evoked), non-
phase-locked (induced), and ongoing characteristics. This provides an understanding of short-term
information processing, yet a gap remains in comprehending more prolonged behaviors, includ-
ing the brain’s engagement in achieving specific goals with continuous and complex information.
To facilitate further exploration and address this gap, in this study, conducted with HD-EEG, we
investigate alpha oscillation modulations during attentive listening to 5-minute speeches with and
without multitalker background noise. We also explore alpha oscillations’ predictive role in mem-
ory and retention performance.
2 Methods

The analyzed data are part of our extensive study on neural markers for attentive/inattentive lis-
tening in noisy environments using single-trial EEG.1 Involving 23 English-speaking listeners, the
1
study comprised four 5-minute speeches without background noise and three speeches with mul-
titalker background noise, covering various topics. Simultaneously, the 64-channel EEG data were
continuously recorded during attentive listening. All seven speeches addressed different facets of
Belgian culture, with participants having minimal prior knowledge. After an intermediate inter-
val (45 minutes), participants underwent a written exam, which assessed their scores on all seven
speeches presented. After preprocessing, three features within alpha oscillations were extracted for
each EEG fragment related to each of the seven speeches: alpha peak frequency, alpha peak power,
and the long-range temporal correlations (LRTC) of alpha. To examine the impact of multitalker
noise on alpha oscillations and assess the linear relationship with exam scores, we utilized lin-
ear mixed-effect modeling, accounting for variations in participant topics. Additionally, employ-
ing time-frequency analysis, we extracted the time-varying alpha oscillations over the 5-minute
speeches. We used a generalized additive mixed model (GAMM) to compare the time course
across different speech topics and assess the impact of background noise. Finally, we employed
nonparametric cluster-based permutation testing across channels to assess channel influence on
alpha manifestation.
3 Results
Although the behavioral analysis reveals a pronounced decline in exam scores when background
noise is present compared to the absence of background noise, there was no significant difference
in alpha peak power and frequency between conditions. However, LRTC of alpha oscillations
exhibited a significant decline in speech with multi-talker noise. Interestingly, this decline was
accompanied by a negative correlation between alpha LRTC and exam scores, suggesting that
temporal correlations in alpha activity facilitate perception and memory for speech in noise.
Moreover, we observed increased synchronization activation of alpha peak frequency in tempo-
ral lobe regions, contrasting with higher alpha peak power activity predominantly in occipital lobe
regions and comparatively less in temporal versus central and frontal areas. This suggests modula-
tion in both task-relevant and irrelevant cortical areas. Although none of these variations reached
significance when comparing speech alone versus speech with noise using nonparametric tests,
LRTC of alpha oscillations revealed significant changes. Specifically, for speech with additional
background noise, LRTC increased in occipital and temporal regions and decreased in the frontal
region. In theory, increased LRTC in occipital and temporal regions could facilitate suppression
of task-irrelevant background audio and visual input. Conversely, decreased LRTC in frontal ex-
ecutive control areas could facilitate task-vigilance. Finally, when considering the average across
channels, there was an overall increase in LRTC in the noisy condition.
Analyzing the modulated alpha changes over time, measured by LRTC, inspired us to exam-
ine the evolving alpha power pattern between conditions. Although no significant difference was
found in average alpha power, temporal progression analysis using GAMM uncovered a significant
increase in noisy conditions in the second part of the trend (after the first minute).
4 Conclusion and Discussion
The presented results support the role of alpha oscillations in top-down mechanisms when attend-
ing and listening to speech. Although the mean alpha peak power and frequency roles have been
demonstrated in numerous studies on selective auditory attention and working memory tasks, in
our study, we did not observe any influence. Instead, we find that the temporal dynamics of alpha
2
are much more critical, especially in the presence of a distractor in the background, leading to an
increase in the alpha LRTC. Increased alpha LRTC, signifying persistent temporal patterns in neu-
ral activity, reflects heightened cognitive effort for tasks like focused attention. Simultaneously, it
may indicate the quality of speech information encoding, as suggested by the inverse relationship
between alpha and behavioral exam scores on information retention. The two-stage trend of alpha
temporal dynamics exhibits a high slope in the first minute, stabilizing afterward. In the second
part, there is an increase in alpha, particularly when multitalker noise is present. Our interpretation
is that the first stage involves sensory processes and information gathering, while the second stage
reflects increased effort for higher-level cognitive engagement, including mnemonic binding and
memory encoding.
References
1 E. Eqlimi. Exploring neural markers modulated by learning from speech in environmental
noise using single-trial EEG. PhD thesis, Ghent University, 2022.
2 S. Haegens, V. N ́acher, R. Luna, R. Romo, and O. Jensen. α-oscillations in the monkey sen-
sorimotor network influence discrimination performance by rhythmical inhibition of neuronal
spiking. Proceedings of the National Academy of Sciences, 108(48):19377–19382, 2011.
3 W. Klimesch, M. Doppelmayr, J. Schwaiger, P. Auinger, and T. Winkler. Paradoxical’alpha
synchronization in a memory task. Cognitive Brain Research, 7(4):493–501, 1999.
4 C. Peylo, Y. Hilla, and P. Sauseng. Cause or consequence? alpha oscillations in visuospatial
attention. Trends in Neurosciences, 44(9):705–713, 2021.
5 R. VanRullen. Perceptual cycles. Trends in cognitive sciences, 20(10):723–735, 2016.



