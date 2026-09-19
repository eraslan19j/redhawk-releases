.class public abstract Lcom/loracode/internal/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v6, Lcom/loracode/internal/md;

    .line 2
    .line 3
    const-string v2, "design-taste-frontend & v1"

    .line 4
    .line 5
    const-string v3, "ANTI-SLOP"

    .line 6
    .line 7
    const-string v1, "design-taste-frontend"

    .line 8
    .line 9
    const-string v4, "Anti-slop frontend tasar\u0131m motoru (landing page, portfolio, redesign). S\u0131radan yapay zeka \u015fablonlar\u0131n\u0131 engeller."

    .line 10
    .line 11
    const-string v5, "[ENGINE: design-taste-frontend & v1 - ANTI-SLOP FRONTEND ENGINE]\n- Ban generic AI frontend tropes: no standard neon-purple on pitch-black gradients, no clich\u00e9d Tailwind cards with identical 1px borders, no uniform rounded-2xl blobs with default dropshadows.\n- Enforce distinct, intentional visual direction: bespoke color palettes (warm stone, obsidian, deep cobalt, titanium, or rich editorial paper tones), intentional optical hierarchy, and deliberate asymmetric grid tension.\n- Typography must feature high-contrast scale and pairing (e.g., editorial display serif with technical neo-grotesk, or geometric sans with monospace data accents).\n- Use production-grade micro-interactions, responsive padding scales (clamp), crisp border treatments, and clean semantic component architecture."

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/loracode/internal/md;

    .line 18
    .line 19
    const-string v9, "full-output-enforcement"

    .line 20
    .line 21
    const-string v10, "KOD G\u00dcVENL\u0130\u011e\u0130"

    .line 22
    .line 23
    const-string v8, "full-output-enforcement"

    .line 24
    .line 25
    const-string v11, "LLM kod kesintisi ve yer tutucular\u0131 (// rest of code) yasaklayan tam \u00e7\u0131kt\u0131 direktifi."

    .line 26
    .line 27
    const-string v12, "[ENGINE: full-output-enforcement - ZERO-PLACEHOLDER STRICT DIRECTIVE]\n- CRITICAL MANDATE: NEVER use placeholders such as \'// rest of code\', \'/* ... existing code ... */\', \'// TODO: implement remaining\', or truncated blocks under ANY circumstance.\n- Always output 100% complete, fully implemented, working, production-ready code with all functions, classes, styles, and imports fully written out.\n- If modifying files with diff tools, provide complete contiguous replacement blocks with sufficient surrounding context so no code is lost."

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/loracode/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/loracode/internal/md;

    .line 34
    .line 35
    const-string v15, "gpt-taste"

    .line 36
    .line 37
    const-string v16, "AN\u0130MASYON & GSAP"

    .line 38
    .line 39
    const-string v14, "gpt-taste"

    .line 40
    .line 41
    const-string v17, "GSAP ScrollTrigger (pinning, stacking, scrubbing), gapless bento grid ve editoryal tipografi."

    .line 42
    .line 43
    const-string v18, "[ENGINE: gpt-taste - GSAP & EDITORIAL MOTION ENGINE]\n- Implement modern high-end agency motion: GSAP ScrollTrigger architectures including sticky pinning, layered card stacking, scrubbed scrub timelines, and staggered reveals.\n- Construct gapless, seamlessly border-connected bento grids with precise line-heights and zero visual clutter.\n- Integrate editorial typographic rhythms, smooth scrolling (Lenis/Locomotive style physics), and transform/opacity-only GPU-accelerated micro-animations."

    .line 44
    .line 45
    move-object v13, v2

    .line 46
    invoke-direct/range {v13 .. v18}, Lcom/loracode/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/loracode/internal/md;

    .line 50
    .line 51
    const-string v9, "high-end-visual-design"

    .line 52
    .line 53
    const-string v10, "L\u00dcKS AJANS"

    .line 54
    .line 55
    const-string v8, "high-end-visual-design"

    .line 56
    .line 57
    const-string v11, "L\u00fcks ajans standard\u0131 font, bo\u015fluk, g\u00f6lge ve kart mimarisi."

    .line 58
    .line 59
    const-string v12, "[ENGINE: high-end-visual-design - LUXURY AGENCY STANDARD]\n- Apply award-winning agency aesthetics (Awwwards/FWA/RedDot standard).\n- Masterful whitespace distribution (60-30-10 rhythm), multi-layered ambient light diffusion shadows (diffuse color-tinted shadows + crisp 1px inset highlights).\n- Premium glassmorphic backdrop-filters, sub-pixel border strokes (rgba 8-15%), and sophisticated card structures with elevated tactile presence."

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    invoke-direct/range {v7 .. v12}, Lcom/loracode/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/loracode/internal/md;

    .line 66
    .line 67
    const-string v15, "image-to-code"

    .line 68
    .line 69
    const-string v16, "G\u00d6RSEL MOTOR"

    .line 70
    .line 71
    const-string v14, "image-to-code"

    .line 72
    .line 73
    const-string v17, "Referans g\u00f6rselleri y\u00fcksek sadakatle do\u011frudan koda d\u00f6ken g\u00f6rsel motor."

    .line 74
    .line 75
    const-string v18, "[ENGINE: image-to-code - HIGH-FIDELITY VISUAL TRANSLATOR]\n- When given an image, screenshot, or design reference, reverse-engineer it with sub-pixel precision into clean, semantic code (HTML/CSS, React, Tailwind, or Android Kotlin).\n- Accurately reproduce exact font sizes, weights, line heights, color hex codes, margins, padding, border radii, icons, and layout flows.\n- Never settle for generic approximations; match layout hierarchy, flexbox/grid alignments, and component states faithfully."

    .line 76
    .line 77
    move-object v13, v4

    .line 78
    invoke-direct/range {v13 .. v18}, Lcom/loracode/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/loracode/internal/md;

    .line 82
    .line 83
    const-string v9, "imagegen-frontend-mobile"

    .line 84
    .line 85
    const-string v10, "MOB\u0130L KONSEPT"

    .line 86
    .line 87
    const-string v8, "imagegen-frontend-mobile"

    .line 88
    .line 89
    const-string v11, "iOS/Android mobil konsept ve mockup g\u00f6rselle\u015ftirme direktifi."

    .line 90
    .line 91
    const-string v12, "[ENGINE: imagegen-frontend-mobile - MOBILE UI & MOCKUP DIRECTIVE]\n- Design mobile-first user interfaces adhering strictly to iOS Human Interface Guidelines and Android Material You / modern mobile UI standards.\n- Structure touch targets (min 44x44dp / 48x48dp), edge-to-edge floating sheets, bottom navigation capsules, tactile thumb-friendly action zones, and fluid status bar/notch safe areas."

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    invoke-direct/range {v7 .. v12}, Lcom/loracode/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lcom/loracode/internal/md;

    .line 98
    .line 99
    const-string v15, "imagegen-frontend-web"

    .line 100
    .line 101
    const-string v16, "WEB TASARIM"

    .line 102
    .line 103
    const-string v14, "imagegen-frontend-web"

    .line 104
    .line 105
    const-string v17, "B\u00f6l\u00fcm bazl\u0131 (hero, features, CTA) web tasar\u0131m g\u00f6rseli ve kod \u00fcretimi."

    .line 106
    .line 107
    const-string v18, "[ENGINE: imagegen-frontend-web - MODULAR WEB SECTION ARCHITECT]\n- Architect distinct, high-conversion web sections: arresting above-the-fold hero zones with clear value propositions, interactive feature showcases, proof matrices, and high-impact CTA sections.\n- Ensure modular section-based component encapsulation with consistent design tokens across all breakpoints."

    .line 108
    .line 109
    move-object v13, v7

    .line 110
    invoke-direct/range {v13 .. v18}, Lcom/loracode/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lcom/loracode/internal/md;

    .line 114
    .line 115
    const-string v10, "industrial-brutalist-ui"

    .line 116
    .line 117
    const-string v11, "BRUTAL\u0130ST"

    .line 118
    .line 119
    const-string v9, "industrial-brutalist-ui"

    .line 120
    .line 121
    const-string v12, "\u0130svi\u00e7re tipografisi + terminal esteti\u011fi brutalist UI motoru."

    .line 122
    .line 123
    const-string v13, "[ENGINE: industrial-brutalist-ui - SWISS BRUTALIST & TERMINAL ENGINE]\n- Embrace raw, technical brutalism: razor-sharp zero-radius corners (border-radius: 0), solid 1px/2px high-contrast structural borders, monochrome grids with sharp neon or safety-amber accents.\n- Swiss International Typographic Style: ultra-bold grotesque headlines, monospaced metadata/timestamp badges, visible grid lines, ASCII/terminal status indicators, and uncompromising functional honesty."

    .line 124
    .line 125
    move-object v8, v14

    .line 126
    invoke-direct/range {v8 .. v13}, Lcom/loracode/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lcom/loracode/internal/md;

    .line 130
    .line 131
    const-string v17, "minimalist-ui"

    .line 132
    .line 133
    const-string v18, "M\u0130N\u0130MAL\u0130ST"

    .line 134
    .line 135
    const-string v16, "minimalist-ui"

    .line 136
    .line 137
    const-string v19, "S\u0131cak monokrom palet, d\u00fcz bento grid, g\u00f6lgesiz temiz editoryal aray\u00fczler."

    .line 138
    .line 139
    const-string v20, "[ENGINE: minimalist-ui - EDITORIAL MINIMALISM ENGINE]\n- Warm monochrome elegance: cream/warm stone (#FAF9F5 / #181818), slate charcoal, muted borders, zero unnecessary drop shadows.\n- Flat bento grids with crisp hairline dividers, generous breathing space, restrained single-accent color discipline, and pure typographic clarity."

    .line 140
    .line 141
    move-object v15, v8

    .line 142
    invoke-direct/range {v15 .. v20}, Lcom/loracode/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lcom/loracode/internal/md;

    .line 146
    .line 147
    const-string v23, "redesign-existing-projects"

    .line 148
    .line 149
    const-string v24, "DENET\u0130M & REFRACTOR"

    .line 150
    .line 151
    const-string v22, "redesign-existing-projects"

    .line 152
    .line 153
    const-string v25, "Mevcut siteleri i\u015flevselli\u011fi bozmadan ajans kalitesine y\u00fckselten denetim motoru."

    .line 154
    .line 155
    const-string v26, "[ENGINE: redesign-existing-projects - CODEBASE UPGRADE & AUDIT ENGINE]\n- Conduct non-destructive visual and architectural refactoring: preserve 100% of underlying business logic, APIs, event handlers, and data structures.\n- Upgrade visual presentation, accessibility, contrast, typography, and responsive layout to modern premier agency benchmarks."

    .line 156
    .line 157
    move-object/from16 v21, v9

    .line 158
    .line 159
    invoke-direct/range {v21 .. v26}, Lcom/loracode/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Lcom/loracode/internal/md;

    .line 163
    .line 164
    const-string v17, "stitch-design-taste"

    .line 165
    .line 166
    const-string v18, "M\u0130KRO-HAREKET"

    .line 167
    .line 168
    const-string v16, "stitch-design-taste"

    .line 169
    .line 170
    const-string v19, "Google Stitch anlamsal tasar\u0131m sistemi ve asimetrik mikro-hareket rehberi."

    .line 171
    .line 172
    const-string v20, "[ENGINE: stitch-design-taste - GOOGLE STITCH & ASYMMETRIC MOTION]\n- Implement semantic design tokens, organic spring physics, and choreographed asymmetric entrance/exit animations.\n- Micro-motion principles: responsive velocity-based damping, tactile touch feedbacks, seamless morphing layouts, and spatial continuity between views."

    .line 173
    .line 174
    move-object v15, v10

    .line 175
    invoke-direct/range {v15 .. v20}, Lcom/loracode/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Lcom/loracode/internal/md;

    .line 179
    .line 180
    const-string v23, "brandkit"

    .line 181
    .line 182
    const-string v24, "MARKA K\u0130ML\u0130\u011e\u0130"

    .line 183
    .line 184
    const-string v22, "brandkit"

    .line 185
    .line 186
    const-string v25, "Minimalist & cinematic marka k\u0131lavuzu panolar\u0131 ve kimlik sunumlar\u0131."

    .line 187
    .line 188
    const-string v26, "[ENGINE: brandkit - CINEMATIC BRAND IDENTITY ENGINE]\n- Formulate comprehensive, cohesive brand guidelines: primary/secondary/semantic color harmonies with WCAG AAA contrast ratios, typography pairings and modular scales.\n- Design cinematic identity boards, iconography systems, voice-and-tone specifications, and presentation-ready brand system artifacts."

    .line 189
    .line 190
    move-object/from16 v21, v11

    .line 191
    .line 192
    invoke-direct/range {v21 .. v26}, Lcom/loracode/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v6, v7

    .line 196
    move-object v7, v14

    .line 197
    filled-new-array/range {v0 .. v11}, [Lcom/loracode/internal/md;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/loracode/internal/nd;->a:Ljava/util/List;

    .line 206
    .line 207
    return-void
.end method
