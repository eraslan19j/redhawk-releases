.class public final Lcom/loracode/internal/zD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/zD;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "lora_skills"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/loracode/internal/zD;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 22

    .line 1
    new-instance v7, Lcom/loracode/internal/Ns;

    .line 2
    .line 3
    const-string v4, "Act as a systematic debugging specialist. Reproduce or trace the failure before changing code. Separate symptoms from the root cause, inspect relevant logs and call paths, form evidence-based hypotheses, and test the most likely one first. Apply the smallest coherent fix that addresses the root cause. Preserve unrelated behavior. Run focused verification and report the cause, changed behavior, and evidence."

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "builtin-debugger"

    .line 7
    .line 8
    const-string v2, "Debugger"

    .line 9
    .line 10
    const-string v3, "Find the root cause, apply the smallest safe fix, and verify it."

    .line 11
    .line 12
    const/16 v6, 0x50

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/loracode/internal/Ns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/loracode/internal/Ns;

    .line 19
    .line 20
    const-string v12, "Act as a senior code reviewer. Prioritize concrete correctness defects, regressions, unsafe edge cases, performance problems, and missing tests. Inspect surrounding code before judging a change. Rank findings by severity and cite exact files and behavior. Avoid style-only criticism unless it hides a defect. When asked to implement, fix confirmed issues and verify them with focused tests."

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const-string v9, "builtin-code-reviewer"

    .line 24
    .line 25
    const-string v10, "Code Reviewer"

    .line 26
    .line 27
    const-string v11, "Review correctness, regressions, maintainability, and missing tests."

    .line 28
    .line 29
    const/16 v14, 0x50

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    invoke-direct/range {v8 .. v14}, Lcom/loracode/internal/Ns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/loracode/internal/Ns;

    .line 36
    .line 37
    const-string v19, "Act as a test engineer. Identify observable behavior and high-risk boundaries first. Add deterministic tests that fail for the defect and pass for the fix. Cover success, failure, cancellation, invalid input, and state transitions when relevant. Prefer the project\'s existing test stack and patterns. Avoid brittle implementation-detail assertions. Run the narrowest useful suite, then broader verification when practical."

    .line 38
    .line 39
    const/16 v20, 0x1

    .line 40
    .line 41
    const-string v16, "builtin-test-engineer"

    .line 42
    .line 43
    const-string v17, "Test Engineer"

    .line 44
    .line 45
    const-string v18, "Design focused tests for behavior, boundaries, and regressions."

    .line 46
    .line 47
    const/16 v21, 0x50

    .line 48
    .line 49
    move-object v15, v2

    .line 50
    invoke-direct/range {v15 .. v21}, Lcom/loracode/internal/Ns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/loracode/internal/Ns;

    .line 54
    .line 55
    const-string v12, "Act as an application security specialist. Map trust boundaries and sensitive data before editing. Validate untrusted input, enforce authorization at the operation boundary, avoid logging secrets, use secure storage where available, and prevent injection, traversal, confused-deputy, and insecure network behavior. Do not weaken protections to make a feature pass. Explain residual risk and verify security-critical paths."

    .line 56
    .line 57
    const-string v9, "builtin-security-guard"

    .line 58
    .line 59
    const-string v10, "Security Guard"

    .line 60
    .line 61
    const-string v11, "Check trust boundaries, secrets, authorization, and unsafe input."

    .line 62
    .line 63
    move-object v8, v3

    .line 64
    invoke-direct/range {v8 .. v14}, Lcom/loracode/internal/Ns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/loracode/internal/Ns;

    .line 68
    .line 69
    const-string v19, "Act as a meticulous product UI engineer. Match the existing design language, spacing rhythm, typography, color hierarchy, icon scale, motion, and platform conventions. Keep layouts responsive across phone sizes and keyboard/system insets. Preserve accessibility labels, touch targets, contrast, and localization. Implement real interactions and empty, loading, success, and error states. Verify visual structure and behavior, not only compilation."

    .line 70
    .line 71
    const-string v16, "builtin-ui-craft"

    .line 72
    .line 73
    const-string v17, "UI Craft"

    .line 74
    .line 75
    const-string v18, "Build polished, accessible interfaces consistent with the app."

    .line 76
    .line 77
    move-object v15, v4

    .line 78
    invoke-direct/range {v15 .. v21}, Lcom/loracode/internal/Ns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/loracode/internal/Ns;

    .line 82
    .line 83
    const-string v12, "Act as a conservative refactoring specialist. Establish current behavior before restructuring. Reduce duplication and accidental complexity while preserving public contracts, persisted formats, threading behavior, error semantics, and UI behavior. Make changes in reviewable steps and avoid mixing unrelated feature work. Add or run characterization tests where behavior is not already protected."

    .line 84
    .line 85
    const-string v9, "builtin-refactorer"

    .line 86
    .line 87
    const-string v10, "Refactorer"

    .line 88
    .line 89
    const-string v11, "Simplify structure without changing observable behavior."

    .line 90
    .line 91
    move-object v8, v5

    .line 92
    invoke-direct/range {v8 .. v14}, Lcom/loracode/internal/Ns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 93
    .line 94
    .line 95
    filled-new-array/range {v0 .. v5}, [Lcom/loracode/internal/Ns;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/zD;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v3, "active_by_chat"

    .line 8
    .line 9
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    instance-of v2, v1, Lcom/loracode/internal/jB;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_1
    check-cast v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 14

    .line 1
    sget-object v0, Lcom/loracode/internal/zD;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/loracode/internal/zD;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "disabled_built_ins"

    .line 7
    .line 8
    sget-object v3, Lcom/loracode/internal/zf;->a:Lcom/loracode/internal/zf;

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    invoke-static {}, Lcom/loracode/internal/zD;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lcom/loracode/internal/Ns;

    .line 47
    .line 48
    iget-object v4, v5, Lcom/loracode/internal/Ns;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    xor-int/lit8 v10, v4, 0x1

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const/16 v13, 0x6f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v5 .. v13}, Lcom/loracode/internal/Ns;->a(Lcom/loracode/internal/Ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)Lcom/loracode/internal/Ns;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/loracode/internal/zD;->f()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    return-object v1

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/zD;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/loracode/internal/Ns;

    .line 26
    .line 27
    iget-boolean v3, v3, Lcom/loracode/internal/Ns;->e:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/internal/zD;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/loracode/internal/zD;->a()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/loracode/internal/zD;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "active_by_chat"

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Lcom/loracode/internal/zD;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/loracode/internal/zD;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v3, "custom_skills"

    .line 9
    .line 10
    const-string v4, "[]"

    .line 11
    .line 12
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    instance-of v3, v1, Lcom/loracode/internal/jB;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_0
    check-cast v1, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v5

    .line 54
    :try_start_3
    invoke-static {v5}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_2
    instance-of v6, v5, Lcom/loracode/internal/jB;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    :try_start_4
    check-cast v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/loracode/internal/bm;->n(Lorg/json/JSONObject;)Lcom/loracode/internal/Ns;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    goto :goto_3

    .line 69
    :catchall_2
    move-exception v5

    .line 70
    :try_start_5
    invoke-static {v5}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_3

    .line 75
    :catchall_3
    move-exception v1

    .line 76
    goto :goto_5

    .line 77
    :cond_1
    :goto_3
    instance-of v6, v5, Lcom/loracode/internal/jB;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    move-object v5, v7

    .line 83
    :cond_2
    check-cast v5, Lcom/loracode/internal/Ns;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v6, v5, Lcom/loracode/internal/Ns;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    iget-object v6, v5, Lcom/loracode/internal/Ns;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object v5, v7

    .line 105
    :goto_4
    if-eqz v5, :cond_4

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    const/16 v13, 0x5f

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v5 .. v13}, Lcom/loracode/internal/Ns;->a(Lcom/loracode/internal/Ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)Lcom/loracode/internal/Ns;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v2}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/loracode/internal/qM;

    .line 131
    .line 132
    const/16 v3, 0x12

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lcom/loracode/internal/qM;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/loracode/internal/d9;->r1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    monitor-exit v0

    .line 142
    return-object v1

    .line 143
    :goto_5
    monitor-exit v0

    .line 144
    throw v1
.end method

.method public final g(Ljava/lang/String;)Lcom/loracode/internal/yD;
    .locals 19

    .line 1
    sget-object v1, Lcom/loracode/internal/zD;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "["

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "skills"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v0

    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/zD;->f()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/loracode/internal/d9;->z1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    move v6, v3

    .line 69
    move v7, v6

    .line 70
    move v8, v7

    .line 71
    :goto_1
    const/16 v9, 0x64

    .line 72
    .line 73
    if-ge v6, v5, :cond_6

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v10, v0

    .line 82
    :try_start_2
    invoke-static {v10}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    instance-of v10, v0, Lcom/loracode/internal/jB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    if-nez v10, :cond_2

    .line 89
    .line 90
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/loracode/internal/bm;->n(Lorg/json/JSONObject;)Lcom/loracode/internal/Ns;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    goto :goto_3

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :try_start_4
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_2
    :goto_3
    instance-of v10, v0, Lcom/loracode/internal/jB;

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_3
    move-object v10, v0

    .line 108
    check-cast v10, Lcom/loracode/internal/Ns;

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    iget-object v0, v10, Lcom/loracode/internal/Ns;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v10, Lcom/loracode/internal/Ns;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lt v0, v9, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const-string v0, "toString(...)"

    .line 144
    .line 145
    invoke-static {v11, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v18, 0x1e

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static/range {v10 .. v18}, Lcom/loracode/internal/Ns;->a(Lcom/loracode/internal/Ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)Lcom/loracode/internal/Ns;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-static {v4, v9}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    move-object/from16 v2, p0

    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v2, v0}, Lcom/loracode/internal/zD;->h(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/loracode/internal/yD;

    .line 183
    .line 184
    invoke-direct {v0, v7, v8}, Lcom/loracode/internal/yD;-><init>(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    .line 186
    .line 187
    monitor-exit v1

    .line 188
    return-object v0

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :goto_6
    monitor-exit v1

    .line 191
    throw v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/loracode/internal/Ns;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/loracode/internal/Ns;->c()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/loracode/internal/zD;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "custom_skills"

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/zD;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lcom/loracode/internal/Wo;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/loracode/internal/Uo;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/loracode/internal/Uo;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/loracode/internal/Uo;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move v7, v2

    .line 67
    :goto_2
    if-ge v7, v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8, p1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v8, 0x0

    .line 81
    :goto_3
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v5}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/loracode/internal/Wo;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    new-instance v5, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/loracode/internal/zD;->a:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "active_by_chat"

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final j(Lcom/loracode/internal/Ns;)Lcom/loracode/internal/Ns;
    .locals 12

    .line 1
    sget-object v0, Lcom/loracode/internal/zD;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/loracode/internal/Ns;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x3c

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p1, Lcom/loracode/internal/Ns;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0xf0

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v1, p1, Lcom/loracode/internal/Ns;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x4e20

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v11, 0x11

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    invoke-static/range {v3 .. v11}, Lcom/loracode/internal/Ns;->a(Lcom/loracode/internal/Ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)Lcom/loracode/internal/Ns;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/loracode/internal/zD;->f()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/loracode/internal/d9;->z1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    move v4, v3

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/loracode/internal/Ns;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/loracode/internal/Ns;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, p1, Lcom/loracode/internal/Ns;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    const/4 v4, -0x1

    .line 108
    :goto_1
    if-ltz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const/16 v2, 0x64

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Lcom/loracode/internal/zD;->h(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-object p1

    .line 128
    :goto_3
    monitor-exit v0

    .line 129
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    .locals 5

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ids"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/loracode/internal/zD;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/loracode/internal/zD;->c()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/loracode/internal/Ns;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/loracode/internal/Ns;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v1}, Lcom/loracode/internal/d9;->c1(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Lcom/loracode/internal/zD;->a()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p1, p0, Lcom/loracode/internal/zD;->a:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "active_by_chat"

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_3
    monitor-exit v0

    .line 127
    throw p1
.end method

.method public final l(Ljava/lang/String;)Lcom/loracode/internal/Ns;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/loracode/internal/zD;->b()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/loracode/internal/Ns;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/loracode/internal/Ns;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lcom/loracode/internal/Ns;

    .line 38
    .line 39
    return-object v1
.end method
