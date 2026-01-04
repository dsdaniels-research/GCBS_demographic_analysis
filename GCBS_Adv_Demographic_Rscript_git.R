# CONSPIRACY BELIEFS ANALYSIS: PSYCHOLOGICAL ANTECEDENTS & SUPPRESSION EFFECTS

# Project: Generic Conspiracist Beliefs Scale (GCBS) Hierarchical Regression Analysis
# Researcher: Drew Daniels
# Purpose: Multiple regression analysis examining personality, cognitive, and 
#          demographic predictors of conspiracy beliefs, with focus on suppression
#          effects and relative importance analysis

# THEORETICAL FRAMEWORK:
# - Uscinski & Parent's political conspiracy theory
# - Psychological needs approaches (uncertainty, control)
# - Existential psychology (Frankl, Fromm)

# KEY ANALYTICAL FEATURES:
# 1. Hierarchical multiple regression (4 blocks)
# 2. Suppression effects detection and interpretation
# 3. Relative importance analysis (dominance analysis)
# 4. Comprehensive assumption checking
# 5. Robustness testing across subgroups

# DATA SOURCE: Open Psychometrics GCBS dataset (2016)
# Sample: Adults who completed online GCBS and agreed to research participation

# STEP 0: RESEARCH ETHICS & PRE-REGISTRATION

# ETHICS NOTE FOR SECONDARY DATA ANALYSIS:
# ---------------------------------------------------------------------------------
# This analysis uses publicly available, de-identified secondary data from 
# Open Psychometrics. Key ethical considerations:
#
# □ Data collected with informed consent (users opted in for research)
# □ All participants age 13+ (per codebook)
# □ No personally identifiable information in dataset
# □ Data publicly shared for research purposes
# □ Secondary analysis typically qualifies for IRB exemption
# □ Still requires responsible data stewardship
#
# ACTION ITEM: Confirm with your institution whether secondary analysis of
# publicly available, de-identified data requires IRB review. Many institutions
# grant exemptions, but policies vary.
#
# PRE-REGISTRATION:
# ---------------------------------------------------------------------------------
# STRONGLY RECOMMENDED even for secondary data analysis!
#
# PRE-REGISTER ON OSF (https://osf.io):
# 1. Research Question: "Which personality, cognitive, and demographic factors
#    uniquely predict conspiracy beliefs, and are there suppression effects?"
#
# 2. Hypotheses:
#    H1: Personality traits (TIPI) will predict conspiracy beliefs
#    H2: Certain predictors will show suppression effects (beta > r)
#    H3: Education will be negatively associated with conspiracy beliefs
#    H4: Age effects may be non-linear
#
# 3. Analysis Plan:
#    - Hierarchical regression (4 blocks: demographics, personality, cognitive, social)
#    - Alpha = .05, two-tailed tests
#    - Outliers defined as Cook's D > 4/n
#    - Missing data: Listwise deletion (document n at each stage)
#    - Effect sizes: R², ΔR², semi-partial r²
#
# 4. Exploratory analyses (clearly labeled):
#    - Subgroup analyses by gender, age groups
#    - Alternative model specifications
#    - Interaction terms (if theoretically justified)
#
# SAMPLE SIZE & POWER:
# ---------------------------------------------------------------------------------
# Rule of thumb for multiple regression (Field et al., 2012, p. 273):
# - Minimum N = 50 + 8k (where k = number of predictors)
# - For reliable estimates: N = 104 + k
# - For testing individual predictors: N = 104 + k (Green, 1991)
#
# With ~10-15 predictors planned:
# - Minimum needed: 50 + 8(15) = 170
# - Preferred: 104 + 15 = 119 (this seems low, so use stricter rule)
# - For medium effect (f² = .15), power = .80: ~150 cases
#
# Expected dataset size: Several thousand cases (more than adequate!)

# ==================================================================================
# STEP 1: PROJECT SETUP & ORGANIZATION
# ==================================================================================
#
# PURPOSE:
# Create reproducible project structure with proper organization, version control,
# and documentation. This ensures anyone (including future you!) can run this
# analysis and get identical results.
#
# FIELD'S WISDOM (Ch. 3):
# "Organization at the start saves hours of frustration later. Treat your project
# setup as seriously as you treat your analysis."
# ==================================================================================

