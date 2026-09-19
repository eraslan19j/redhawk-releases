.class public abstract Lcom/loracode/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    const-string v0, "read_file"

    .line 2
    .line 3
    const-string v1, "list_files"

    .line 4
    .line 5
    const-string v2, "search_files"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    new-instance v3, Lcom/loracode/internal/QE;

    .line 16
    .line 17
    const-string v8, "You are a senior Code Quality & Architecture Reviewer.\nYour task is to review changes and existing code with extreme rigor:\n1. Check idiomatic design patterns, DRY, SOLID, and clean naming.\n2. Identify edge cases, nullability pitfalls, concurrency issues, and performance bottlenecks.\n3. Provide actionable suggestions with concrete code snippets."

    .line 18
    .line 19
    const-string v12, "awesome-subagents"

    .line 20
    .line 21
    const/16 v13, 0x50

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    const-string v5, "code-reviewer"

    .line 26
    .line 27
    const-string v6, "Code Quality & Idiomatic Reviewer"

    .line 28
    .line 29
    const-string v7, "Specialized in reviewing code for maintainability, idiomatic style, anti-patterns, and best practices."

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    invoke-direct/range {v4 .. v13}, Lcom/loracode/internal/QE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    new-instance v4, Lcom/loracode/internal/QE;

    .line 44
    .line 45
    const-string v9, "You are an elite Security Auditor.\nAnalyze the codebase for:\n1. Injection vulnerabilities (SQL, Command, Path traversal, XSS).\n2. Hardcoded API keys, tokens, or credential exposures.\n3. Insecure cryptographic algorithms, weak hashing, or unsafe deserialization.\n4. Misconfigured permissions or unprotected endpoints.\nReport issues ordered by Severity (Critical, High, Medium, Low) with concrete remediation steps."

    .line 46
    .line 47
    const-string v13, "awesome-subagents"

    .line 48
    .line 49
    const/16 v14, 0x50

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    const-string v6, "security-auditor"

    .line 54
    .line 55
    const-string v7, "Security Vulnerability Auditor"

    .line 56
    .line 57
    const-string v8, "Specialized in identifying security vulnerabilities, secrets leaks, and unsafe code execution."

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    invoke-direct/range {v5 .. v14}, Lcom/loracode/internal/QE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lcom/loracode/internal/QE;

    .line 64
    .line 65
    const-string v19, "You are a Root-Cause Debugging Specialist.\nYour process:\n1. Analyze stack traces, error messages, and reproduction steps.\n2. Trace data flow and execution state to locate the exact origin of failure.\n3. Verify environment prerequisites and dependencies.\n4. Formulate the minimal, most robust fix and verify it does not produce regressions."

    .line 66
    .line 67
    const-string v23, "awesome-subagents"

    .line 68
    .line 69
    const/16 v24, 0x70

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const-string v16, "debugger"

    .line 78
    .line 79
    const-string v17, "Root-Cause Diagnostic & Bug Fixer"

    .line 80
    .line 81
    const-string v18, "Specialized in reproducing errors, diagnosing root causes from stack traces, and crafting targeted fixes."

    .line 82
    .line 83
    move-object v15, v13

    .line 84
    invoke-direct/range {v15 .. v24}, Lcom/loracode/internal/QE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    new-instance v5, Lcom/loracode/internal/QE;

    .line 96
    .line 97
    const-string v18, "You are a Principal Software Architect.\nDesign clean, decoupled systems:\n1. Establish clear module boundaries and dependency direction.\n2. Select suitable design patterns and data structures.\n3. Ensure scalability, extensibility, and maintainability across long-term lifecycles."

    .line 98
    .line 99
    const-string v22, "awesome-subagents"

    .line 100
    .line 101
    const/16 v23, 0x50

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v21, 0x1

    .line 106
    .line 107
    const-string v15, "architect"

    .line 108
    .line 109
    const-string v16, "System Architecture & Module Designer"

    .line 110
    .line 111
    const-string v17, "Specialized in architectural design, modularization, domain boundaries, and scalability."

    .line 112
    .line 113
    move-object v14, v5

    .line 114
    invoke-direct/range {v14 .. v23}, Lcom/loracode/internal/QE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v6, "web_search"

    .line 118
    .line 119
    const-string v7, "read_webpage"

    .line 120
    .line 121
    filled-new-array {v0, v1, v2, v6, v7}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    new-instance v0, Lcom/loracode/internal/QE;

    .line 130
    .line 131
    const-string v18, "You are an expert Codebase Navigator and Researcher.\nYour mission is to map out unfamiliar systems:\n1. Search files, locate key interfaces, data models, and entry points.\n2. Audit imports and cross-file dependencies.\n3. Summarize architecture and present concise, clear navigation maps."

    .line 132
    .line 133
    const-string v22, "awesome-subagents"

    .line 134
    .line 135
    const-string v15, "researcher"

    .line 136
    .line 137
    const-string v16, "Deep Codebase Explorer & Navigator"

    .line 138
    .line 139
    const-string v17, "Specialized in exploring large unfamiliar codebases, finding relevant symbols, and summarizing file trees."

    .line 140
    .line 141
    move-object v14, v0

    .line 142
    invoke-direct/range {v14 .. v23}, Lcom/loracode/internal/QE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v16, Lcom/loracode/internal/QE;

    .line 146
    .line 147
    const-string v28, "You are a Test Engineering Specialist.\nYour focus:\n1. Write thorough unit and integration tests with maximum edge-case coverage.\n2. Mock external boundaries cleanly and test error recovery paths.\n3. Ensure assertions are deterministic, fast, and resilient."

    .line 148
    .line 149
    const-string v32, "awesome-subagents"

    .line 150
    .line 151
    const/16 v33, 0x70

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    const/16 v31, 0x0

    .line 158
    .line 159
    const-string v25, "test-runner"

    .line 160
    .line 161
    const-string v26, "Automated Test Generator & Verification Specialist"

    .line 162
    .line 163
    const-string v27, "Specialized in writing comprehensive unit, integration, and edge-case tests."

    .line 164
    .line 165
    move-object/from16 v24, v16

    .line 166
    .line 167
    invoke-direct/range {v24 .. v33}, Lcom/loracode/internal/QE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v17, Lcom/loracode/internal/QE;

    .line 171
    .line 172
    const-string v38, "You are a Refactoring & Performance Specialist.\nTransform complex, tangled code into clean, readable, high-performance implementations while preserving 100% behavioral equivalence."

    .line 173
    .line 174
    const-string v42, "awesome-subagents"

    .line 175
    .line 176
    const/16 v43, 0x70

    .line 177
    .line 178
    const/16 v39, 0x0

    .line 179
    .line 180
    const/16 v40, 0x0

    .line 181
    .line 182
    const/16 v41, 0x0

    .line 183
    .line 184
    const-string v35, "refactor-expert"

    .line 185
    .line 186
    const-string v36, "Clean Code & Performance Refactorer"

    .line 187
    .line 188
    const-string v37, "Specialized in eliminating dead code, reducing complexity, and optimizing hot paths."

    .line 189
    .line 190
    move-object/from16 v34, v17

    .line 191
    .line 192
    invoke-direct/range {v34 .. v43}, Lcom/loracode/internal/QE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/loracode/internal/QE;

    .line 196
    .line 197
    const-string v22, "You are a Technical Writer and Documentation Specialist.\nCreate clear, accurate, developer-friendly documentation, markdown diagrams, and comprehensive API references."

    .line 198
    .line 199
    const-string v26, "awesome-subagents"

    .line 200
    .line 201
    const/16 v27, 0x70

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const-string v19, "doc-writer"

    .line 210
    .line 211
    const-string v20, "Technical Documentation Specialist"

    .line 212
    .line 213
    const-string v21, "Specialized in crafting clean READMEs, API specifications, and architectural documentation."

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    invoke-direct/range {v18 .. v27}, Lcom/loracode/internal/QE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    new-instance v19, Lcom/loracode/internal/QE;

    .line 221
    .line 222
    const-string v32, "You are a Senior Database Engineer and SQL Specialist.\nOptimize database schemas, craft safe migrations, and design high-throughput indexes and queries."

    .line 223
    .line 224
    const-string v36, "awesome-subagents"

    .line 225
    .line 226
    const/16 v37, 0x70

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    const/16 v35, 0x0

    .line 233
    .line 234
    const-string v29, "sql-expert"

    .line 235
    .line 236
    const-string v30, "Database Schema & Query Optimization Specialist"

    .line 237
    .line 238
    const-string v31, "Specialized in SQL query optimization, index tuning, and database migrations."

    .line 239
    .line 240
    move-object/from16 v28, v19

    .line 241
    .line 242
    invoke-direct/range {v28 .. v37}, Lcom/loracode/internal/QE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v20, Lcom/loracode/internal/QE;

    .line 246
    .line 247
    const-string v42, "You are a Build System & Linux Environment Automation Engineer.\nEnsure build pipelines, Gradle/Maven scripts, Dockerfiles, and shell commands execute smoothly and deterministically."

    .line 248
    .line 249
    const-string v46, "awesome-subagents"

    .line 250
    .line 251
    const/16 v47, 0x70

    .line 252
    .line 253
    const/16 v43, 0x0

    .line 254
    .line 255
    const/16 v44, 0x0

    .line 256
    .line 257
    const/16 v45, 0x0

    .line 258
    .line 259
    const-string v39, "devops-builder"

    .line 260
    .line 261
    const-string v40, "Build Systems & Shell Automation Engineer"

    .line 262
    .line 263
    const-string v41, "Specialized in Gradle/Maven builds, shell automation scripts, and Linux environment management."

    .line 264
    .line 265
    move-object/from16 v38, v20

    .line 266
    .line 267
    invoke-direct/range {v38 .. v47}, Lcom/loracode/internal/QE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lcom/loracode/internal/QE;

    .line 271
    .line 272
    const-string v25, "You are a Senior Frontend & UI/UX Specialist.\nDesign clean, modern, accessible, and responsive user interfaces with smooth state handling and beautiful typography."

    .line 273
    .line 274
    const-string v29, "awesome-subagents"

    .line 275
    .line 276
    const/16 v30, 0x70

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const-string v22, "frontend-specialist"

    .line 285
    .line 286
    const-string v23, "UI/UX & Mobile/Web Frontend Specialist"

    .line 287
    .line 288
    const-string v24, "Specialized in Android UI, Jetpack Compose, XML layouts, and responsive web design."

    .line 289
    .line 290
    move-object/from16 v21, v2

    .line 291
    .line 292
    invoke-direct/range {v21 .. v30}, Lcom/loracode/internal/QE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    move-object v11, v3

    .line 296
    move-object v12, v4

    .line 297
    move-object v14, v5

    .line 298
    move-object v15, v0

    .line 299
    filled-new-array/range {v11 .. v21}, [Lcom/loracode/internal/QE;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/loracode/internal/w5;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Lcom/loracode/internal/Vt;->N0(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v2, 0x10

    .line 318
    .line 319
    if-ge v1, v2, :cond_0

    .line 320
    .line 321
    move v1, v2

    .line 322
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_1

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v3, v1

    .line 342
    check-cast v3, Lcom/loracode/internal/QE;

    .line 343
    .line 344
    iget-object v3, v3, Lcom/loracode/internal/QE;->a:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v4, "toLowerCase(...)"

    .line 353
    .line 354
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_1
    sput-object v2, Lcom/loracode/internal/w5;->b:Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    return-void
.end method
