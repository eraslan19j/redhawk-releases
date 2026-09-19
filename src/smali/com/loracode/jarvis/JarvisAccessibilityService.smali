.class public final Lcom/loracode/jarvis/JarvisAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/loracode/jarvis/JarvisAccessibilityService;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile c:Lcom/loracode/internal/im;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisAccessibilityService;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisAccessibilityService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xf0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisAccessibilityService;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    new-instance v10, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/loracode/internal/Em;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v6

    .line 47
    :goto_0
    const-string v7, ""

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v8, v4

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v4, v6

    .line 66
    :goto_2
    if-nez v4, :cond_4

    .line 67
    .line 68
    move-object v9, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v9, v4

    .line 71
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_5
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object v11, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object v11, v6

    .line 86
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    move-object v12, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v12, v4

    .line 95
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    move-object v4, v2

    .line 112
    move-object v6, v8

    .line 113
    move-object v7, v9

    .line 114
    move-object v8, v11

    .line 115
    move-object v9, v12

    .line 116
    move v11, v13

    .line 117
    move v12, v14

    .line 118
    move v13, v15

    .line 119
    move/from16 v14, v16

    .line 120
    .line 121
    invoke-direct/range {v4 .. v14}, Lcom/loracode/internal/Em;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZZZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_6
    if-ge v4, v2, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    invoke-static {v5, v1}, Lcom/loracode/jarvis/JarvisAccessibilityService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v5, v3, :cond_a

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    return-void
.end method

.method public static e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/loracode/jarvis/JarvisAccessibilityService;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v3, p1}, Lcom/loracode/jarvis/JarvisAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v1, :cond_3

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-void
.end method

.method public static final f(Ljava/util/LinkedHashSet;Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-gt p2, v0, :cond_5

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x3d090

    .line 30
    .line 31
    .line 32
    if-lt v2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    if-ge v1, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    add-int/lit8 v3, p2, 0x1

    .line 74
    .line 75
    invoke-static {p0, v2, v3}, Lcom/loracode/jarvis/JarvisAccessibilityService;->f(Ljava/util/LinkedHashSet;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 76
    .line 77
    .line 78
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_4
    return-void
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v3}, Lcom/loracode/jarvis/JarvisAccessibilityService;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_2
    if-eqz p0, :cond_5

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-ge v1, v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move v1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static j(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v2}, Lcom/loracode/jarvis/JarvisAccessibilityService;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Lcom/loracode/internal/il;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/loracode/internal/bm;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/loracode/internal/bm;->w:Lcom/loracode/internal/Ym;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, v0, Lcom/loracode/internal/Ym;->a:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    const-wide/16 v4, 0x28a

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, v0, Lcom/loracode/internal/Ym;->b:Lcom/loracode/internal/il;

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    if-ge v0, v2, :cond_4

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_4
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/loracode/internal/jm;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lcom/loracode/internal/jm;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x22

    .line 56
    .line 57
    if-lt v0, v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_5
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p0}, Lcom/loracode/internal/e0;->s(Lcom/loracode/jarvis/JarvisAccessibilityService;)Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0, v0, v1, v4}, Lcom/loracode/internal/hm;->c(Lcom/loracode/jarvis/JarvisAccessibilityService;ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-static {p0}, Lcom/loracode/internal/e0;->s(Lcom/loracode/jarvis/JarvisAccessibilityService;)Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0, v4}, Lcom/loracode/internal/g0;->t(Lcom/loracode/jarvis/JarvisAccessibilityService;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p0}, Lcom/loracode/internal/e0;->s(Lcom/loracode/jarvis/JarvisAccessibilityService;)Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0, v4}, Lcom/loracode/internal/g0;->t(Lcom/loracode/jarvis/JarvisAccessibilityService;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const-wide/16 v0, 0x9c4

    .line 103
    .line 104
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/loracode/internal/il;

    .line 114
    .line 115
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "jarvis"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "getName(...)"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v7, "screen-"

    .line 46
    .line 47
    invoke-static {v6, v7, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/io/File;

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method

.method public final c(IZ)Lcom/loracode/internal/lm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/loracode/internal/lm;

    .line 9
    .line 10
    const-string p2, "No active window"

    .line 11
    .line 12
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/loracode/jarvis/JarvisAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    const-string v2, "Element "

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Lcom/loracode/internal/lm;

    .line 35
    .line 36
    const-string v0, " no longer exists; inspect the screen again"

    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p1, p2

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_1
    move v4, v1

    .line 55
    :goto_2
    if-eqz v0, :cond_5

    .line 56
    .line 57
    add-int/lit8 v5, v1, 0x1

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    if-ge v1, v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move v1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance p2, Lcom/loracode/internal/lm;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    const-string v0, " activated"

    .line 87
    .line 88
    :goto_3
    invoke-static {p1, v2, v0}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const-string v0, " could not be activated"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-direct {p2, p1, v4}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_5
    return-object p1
.end method

.method public final g(I)Lcom/loracode/internal/lm;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/loracode/internal/lm;

    .line 9
    .line 10
    const-string v0, "No active window"

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/loracode/jarvis/JarvisAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    const-string v2, "Element "

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/loracode/internal/lm;

    .line 36
    .line 37
    const-string v3, " no longer exists; inspect the screen again"

    .line 38
    .line 39
    invoke-static {p1, v2, v3}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object p1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Lcom/loracode/jarvis/JarvisAccessibilityService;->f(Ljava/util/LinkedHashSet;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v8, 0x3e

    .line 58
    .line 59
    const-string v4, "\n"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x3d090

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-nez v3, :cond_3

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    :cond_3
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/loracode/jarvis/JarvisAccessibilityService;->q(Ljava/lang/String;)Lcom/loracode/internal/lm;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x4000

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v0, Lcom/loracode/internal/lm;

    .line 120
    .line 121
    const-string v1, "Copied element "

    .line 122
    .line 123
    invoke-static {p1, v1}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1, v3}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance v0, Lcom/loracode/internal/lm;

    .line 132
    .line 133
    const-string v3, " has no copyable text"

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_2
    return-object p1
.end method

.method public final h(Landroid/accessibilityservice/GestureDescription;J)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/loracode/internal/km;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2}, Lcom/loracode/internal/km;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v4, v5}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    const-wide/16 v6, 0x12c

    .line 50
    .line 51
    const-wide/16 v8, 0x1770

    .line 52
    .line 53
    move-wide v4, p2

    .line 54
    invoke-static/range {v4 .. v9}, Lcom/loracode/internal/Fx;->k(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final k(Ljava/lang/String;)Lcom/loracode/internal/lm;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "notifications"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v1, "recents"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v1, "power"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v1, "home"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v1, "back"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v1, "quick_settings"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    :goto_0
    new-instance v0, Lcom/loracode/internal/lm;

    .line 84
    .line 85
    const-string v1, "Unknown global action: "

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p1, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    const/4 v0, 0x5

    .line 97
    :goto_1
    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v1, Lcom/loracode/internal/lm;

    .line 102
    .line 103
    const-string v2, "Global action "

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v3, " performed"

    .line 108
    .line 109
    :goto_2
    invoke-static {v2, p1, v3}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const-string v3, " unavailable"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-direct {v1, p1, v0}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x194fddcb -> :sswitch_5
        0x2e04e7 -> :sswitch_4
        0x30f4df -> :sswitch_3
        0x65e8905 -> :sswitch_2
        0x40828578 -> :sswitch_1
        0x4bd694e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Z)Lcom/loracode/internal/Xm;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisAccessibilityService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisAccessibilityService;->c:Lcom/loracode/internal/im;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-wide v6, v0, Lcom/loracode/internal/im;->a:J

    .line 19
    .line 20
    cmp-long p1, v6, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-wide v6, v0, Lcom/loracode/internal/im;->b:J

    .line 25
    .line 26
    sub-long v6, v4, v6

    .line 27
    .line 28
    const-wide/16 v8, 0xdc

    .line 29
    .line 30
    cmp-long p1, v6, v8

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/loracode/internal/im;->c:Lcom/loracode/internal/Xm;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/loracode/internal/Xm;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisAccessibilityService;->a:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 54
    .line 55
    invoke-direct {p1, v1, v0, v2}, Lcom/loracode/internal/Xm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v6}, Lcom/loracode/jarvis/JarvisAccessibilityService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "getWindows(...)"

    .line 72
    .line 73
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v9, v8

    .line 91
    check-cast v9, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v8, v1

    .line 101
    :goto_1
    check-cast v8, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTitle()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v7, v1

    .line 117
    :goto_2
    if-nez v7, :cond_6

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_7
    if-nez v1, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v0, v1

    .line 134
    :goto_3
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisAccessibilityService;->a:Ljava/lang/String;

    .line 141
    .line 142
    :cond_9
    new-instance p1, Lcom/loracode/internal/Xm;

    .line 143
    .line 144
    invoke-direct {p1, v0, v7, v6}, Lcom/loracode/internal/Xm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/loracode/internal/im;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    move-object v6, p1

    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/im;-><init>(JJLcom/loracode/internal/Xm;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisAccessibilityService;->c:Lcom/loracode/internal/im;

    .line 155
    .line 156
    return-object p1
.end method

.method public final n(ILjava/lang/String;)Lcom/loracode/internal/lm;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/loracode/internal/lm;

    .line 9
    .line 10
    const-string p2, "No active window"

    .line 11
    .line 12
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/loracode/jarvis/JarvisAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    const-string v2, "Element "

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance p2, Lcom/loracode/internal/lm;

    .line 36
    .line 37
    const-string v0, " no longer exists; inspect the screen again"

    .line 38
    .line 39
    invoke-static {p1, v2, v0}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    move-object p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0, p2}, Lcom/loracode/jarvis/JarvisAccessibilityService;->q(Ljava/lang/String;)Lcom/loracode/internal/lm;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/loracode/jarvis/JarvisAccessibilityService;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_0
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 61
    .line 62
    .line 63
    const v3, 0x8000

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, " characters into element "

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance v0, Lcom/loracode/internal/lm;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const-string v2, "Pasted "

    .line 81
    .line 82
    invoke-static {v2, p2, p1, v4}, Lcom/loracode/internal/Fn;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 97
    .line 98
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x200000

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v1, Lcom/loracode/internal/lm;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const-string v2, "Inserted "

    .line 116
    .line 117
    invoke-static {v2, p2, p1, v4}, Lcom/loracode/internal/Fn;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string p2, " rejected paste"

    .line 123
    .line 124
    invoke-static {p1, v2, p2}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-direct {v1, p1, v0}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    move-object p1, v1

    .line 132
    :goto_2
    return-object p1
.end method

.method public final o(IJ)Lcom/loracode/internal/lm;
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/loracode/internal/lm;

    .line 11
    .line 12
    const-string v1, "No active window"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    move-object v8, p0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/loracode/jarvis/JarvisAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    const-string v3, "Element "

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/loracode/internal/lm;

    .line 39
    .line 40
    const-string v4, " no longer exists; inspect the screen again"

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v8, p0

    .line 50
    :goto_1
    move-object v0, v1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/loracode/internal/lm;

    .line 68
    .line 69
    const-string v4, " has no visible bounds"

    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    new-instance v6, Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 90
    .line 91
    .line 92
    int-to-float v5, v2

    .line 93
    int-to-float v7, v4

    .line 94
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v10, 0x1c2

    .line 98
    .line 99
    const-wide/16 v12, 0xfa0

    .line 100
    .line 101
    move-wide/from16 v8, p2

    .line 102
    .line 103
    invoke-static/range {v8 .. v13}, Lcom/loracode/internal/Fx;->k(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    new-instance v13, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 108
    .line 109
    invoke-direct {v13}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v14, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    move-object v5, v14

    .line 117
    move-wide v9, v11

    .line 118
    invoke-direct/range {v5 .. v10}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v14}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v6, 0x384

    .line 133
    .line 134
    add-long/2addr v6, v11

    .line 135
    move-object v8, p0

    .line 136
    invoke-virtual {p0, v5, v6, v7}, Lcom/loracode/jarvis/JarvisAccessibilityService;->h(Landroid/accessibilityservice/GestureDescription;J)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const-string v6, " ms"

    .line 141
    .line 142
    const-string v7, " for "

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v10, "Held "

    .line 149
    .line 150
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ","

    .line 157
    .line 158
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v11, v12, v6}, Lcom/loracode/internal/Fn;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const-string v2, "Long-press gesture rejected"

    .line 173
    .line 174
    :goto_2
    const-string v4, "message"

    .line 175
    .line 176
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    const-wide/16 v11, 0x1c2

    .line 182
    .line 183
    const-wide/16 v13, 0xfa0

    .line 184
    .line 185
    move-wide/from16 v9, p2

    .line 186
    .line 187
    invoke-static/range {v9 .. v14}, Lcom/loracode/internal/Fx;->k(JJJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v9, "Held element "

    .line 194
    .line 195
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/loracode/internal/lm;

    .line 218
    .line 219
    invoke-direct {v1, v0, v5}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_4
    const/16 v4, 0x20

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-instance v4, Lcom/loracode/internal/lm;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    const-string v2, " long-pressed"

    .line 235
    .line 236
    invoke-static {v0, v3, v2}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_5
    invoke-direct {v4, v2, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    move-object v1, v4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :goto_3
    return-object v0
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/loracode/jarvis/JarvisAccessibilityService;->a:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/loracode/jarvis/JarvisAccessibilityService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/jarvis/JarvisAccessibilityService;->d:Lcom/loracode/jarvis/JarvisAccessibilityService;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/loracode/jarvis/JarvisAccessibilityService;->d:Lcom/loracode/jarvis/JarvisAccessibilityService;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onServiceConnected()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/loracode/jarvis/JarvisAccessibilityService;->d:Lcom/loracode/jarvis/JarvisAccessibilityService;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/Integer;Ljava/lang/String;)Lcom/loracode/internal/lm;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "backward"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x2000

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v1, "right"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    const-string v1, "left"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v1, "down"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    const-string v1, "up"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :goto_0
    const/16 v0, 0x1000

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    const-string v1, "Scrolled "

    .line 98
    .line 99
    const-string v2, "No active window"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    new-instance p1, Lcom/loracode/internal/lm;

    .line 115
    .line 116
    invoke-direct {p1, v2, v3}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v2}, Lcom/loracode/jarvis/JarvisAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v2}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 134
    .line 135
    const-string v5, "Element "

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    new-instance p1, Lcom/loracode/internal/lm;

    .line 140
    .line 141
    const-string p2, " no longer exists; inspect the screen again"

    .line 142
    .line 143
    invoke-static {v4, v5, p2}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2, v3}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move v4, v3

    .line 152
    :goto_2
    if-eqz v2, :cond_7

    .line 153
    .line 154
    add-int/lit8 v6, v3, 0x1

    .line 155
    .line 156
    const/4 v7, 0x6

    .line 157
    if-ge v3, v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move v3, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance v0, Lcom/loracode/internal/lm;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " could not scroll"

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_3
    invoke-direct {v0, p1, v4}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    move-object p1, v0

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    new-instance p1, Lcom/loracode/internal/lm;

    .line 209
    .line 210
    invoke-direct {p1, v2, v3}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_a
    invoke-static {p1}, Lcom/loracode/jarvis/JarvisAccessibilityService;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const/4 v0, 0x1

    .line 225
    if-ne p1, v0, :cond_b

    .line 226
    .line 227
    move v3, v0

    .line 228
    :cond_b
    new-instance p1, Lcom/loracode/internal/lm;

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto :goto_4

    .line 237
    :cond_c
    const-string p2, "No scrollable element found"

    .line 238
    .line 239
    :goto_4
    invoke-direct {p1, p2, v3}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :goto_5
    return-object p1

    .line 243
    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x2f24a2 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x7e7acbe3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(Ljava/lang/String;)Lcom/loracode/internal/lm;
    .locals 3

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    const-string v1, "Jarvis"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/loracode/internal/lm;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v1, "Clipboard updated ("

    .line 30
    .line 31
    const-string v2, " characters)"

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final r(ILjava/lang/String;)Lcom/loracode/internal/lm;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/loracode/internal/lm;

    .line 9
    .line 10
    const-string p2, "No active window"

    .line 11
    .line 12
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/loracode/jarvis/JarvisAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    const-string v2, "Element "

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Lcom/loracode/internal/lm;

    .line 35
    .line 36
    const-string v0, " no longer exists; inspect the screen again"

    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v0}, Lcom/loracode/jarvis/JarvisAccessibilityService;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 61
    .line 62
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 67
    .line 68
    .line 69
    const/high16 p2, 0x200000

    .line 70
    .line 71
    invoke-virtual {v0, p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-instance v0, Lcom/loracode/internal/lm;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const-string v1, "Text updated in element "

    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v1, " does not accept text"

    .line 87
    .line 88
    invoke-static {p1, v2, v1}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-direct {v0, p1, p2}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :goto_2
    return-object p1
.end method

.method public final s(I)Lcom/loracode/internal/jn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/loracode/jarvis/JarvisAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    const-string v2, ""

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_3
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisAccessibilityService;->a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_6
    if-nez v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    move-object v2, v1

    .line 72
    :goto_1
    new-instance p1, Lcom/loracode/internal/jn;

    .line 73
    .line 74
    invoke-direct {p1, v0, v3, v2}, Lcom/loracode/internal/jn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final t(IIIIJ)Lcom/loracode/internal/lm;
    .locals 8

    .line 1
    new-instance v1, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    int-to-float p1, p3

    .line 12
    int-to-float p2, p4

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 22
    .line 23
    const-wide/16 v4, 0x64

    .line 24
    .line 25
    const-wide/16 v6, 0x7d0

    .line 26
    .line 27
    move-wide v2, p5

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/loracode/internal/Fx;->k(JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v2, 0x64

    .line 47
    .line 48
    const-wide/16 v4, 0x7d0

    .line 49
    .line 50
    move-wide v0, p5

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/loracode/internal/Fx;->k(JJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p4, 0x384

    .line 59
    .line 60
    add-long/2addr p2, p4

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/loracode/jarvis/JarvisAccessibilityService;->h(Landroid/accessibilityservice/GestureDescription;J)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance p2, Lcom/loracode/internal/lm;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string p3, "Swipe dispatched"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p3, "Swipe gesture rejected"

    .line 73
    .line 74
    :goto_0
    invoke-direct {p2, p3, p1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public final u(ILjava/lang/String;DJ)Lcom/loracode/internal/lm;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/loracode/internal/lm;

    .line 13
    .line 14
    const-string v1, "No active window"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/loracode/jarvis/JarvisAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    const-string v4, "Element "

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/loracode/internal/lm;

    .line 40
    .line 41
    const-string v2, " no longer exists; inspect the screen again"

    .line 42
    .line 43
    invoke-static {v0, v4, v2}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0, v3}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v0, v1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/loracode/internal/lm;

    .line 68
    .line 69
    const-string v2, " has no visible bounds"

    .line 70
    .line 71
    invoke-static {v0, v4, v2}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0, v3}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    .line 99
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "toLowerCase(...)"

    .line 106
    .line 107
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    if-le v11, v9, :cond_e

    .line 119
    .line 120
    if-le v5, v10, :cond_e

    .line 121
    .line 122
    const/16 v13, 0x18

    .line 123
    .line 124
    if-lt v2, v13, :cond_e

    .line 125
    .line 126
    if-ge v4, v13, :cond_3

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_3
    const-wide v16, 0x3fc70a3d70a3d70aL    # 0.18

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide v18, 0x3feb333333333333L    # 0.85

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    move-wide/from16 v14, p3

    .line 141
    .line 142
    invoke-static/range {v14 .. v19}, Lcom/loracode/internal/Fx;->h(DDD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    add-int v15, v9, v11

    .line 147
    .line 148
    div-int/lit8 v15, v15, 0x2

    .line 149
    .line 150
    add-int/lit8 v12, v2, -0xc

    .line 151
    .line 152
    const/16 v3, 0xc

    .line 153
    .line 154
    invoke-static {v15, v3, v12}, Lcom/loracode/internal/Fx;->j(III)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    add-int v18, v10, v5

    .line 159
    .line 160
    div-int/lit8 v3, v18, 0x2

    .line 161
    .line 162
    add-int/lit8 v0, v4, -0xc

    .line 163
    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    invoke-static {v3, v1, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-double v1, v2

    .line 171
    mul-double/2addr v1, v13

    .line 172
    double-to-int v1, v1

    .line 173
    sub-int/2addr v11, v9

    .line 174
    move/from16 p4, v3

    .line 175
    .line 176
    if-ge v1, v11, :cond_4

    .line 177
    .line 178
    move v1, v11

    .line 179
    :cond_4
    int-to-double v2, v4

    .line 180
    mul-double/2addr v2, v13

    .line 181
    double-to-int v2, v2

    .line 182
    sub-int/2addr v5, v10

    .line 183
    if-ge v2, v5, :cond_5

    .line 184
    .line 185
    move v2, v5

    .line 186
    :cond_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sparse-switch v4, :sswitch_data_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_0
    const-string v0, "reply_right"

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :sswitch_1
    const-string v0, "right"

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :sswitch_2
    const-string v0, "reply"

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    new-instance v0, Lcom/loracode/internal/Bm;

    .line 232
    .line 233
    add-int/2addr v1, v15

    .line 234
    move/from16 v4, p4

    .line 235
    .line 236
    if-le v1, v12, :cond_7

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    move v12, v1

    .line 240
    :goto_1
    invoke-direct {v0, v15, v4, v12, v4}, Lcom/loracode/internal/Bm;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    move-object v12, v0

    .line 244
    goto :goto_6

    .line 245
    :sswitch_3
    move/from16 v4, p4

    .line 246
    .line 247
    const-string v0, "left"

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :sswitch_4
    move/from16 v4, p4

    .line 257
    .line 258
    const-string v1, "down"

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    new-instance v12, Lcom/loracode/internal/Bm;

    .line 268
    .line 269
    add-int v3, v4, v2

    .line 270
    .line 271
    if-le v3, v0, :cond_9

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    move v0, v3

    .line 275
    :goto_2
    invoke-direct {v12, v15, v4, v15, v0}, Lcom/loracode/internal/Bm;-><init>(IIII)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :sswitch_5
    move/from16 v4, p4

    .line 280
    .line 281
    const-string v0, "up"

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    new-instance v12, Lcom/loracode/internal/Bm;

    .line 291
    .line 292
    sub-int v3, v4, v2

    .line 293
    .line 294
    const/16 v0, 0xc

    .line 295
    .line 296
    if-ge v3, v0, :cond_b

    .line 297
    .line 298
    const/16 v3, 0xc

    .line 299
    .line 300
    :cond_b
    invoke-direct {v12, v15, v4, v15, v3}, Lcom/loracode/internal/Bm;-><init>(IIII)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :sswitch_6
    move/from16 v4, p4

    .line 305
    .line 306
    const-string v0, "reply_left"

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_c

    .line 313
    .line 314
    :goto_3
    goto :goto_5

    .line 315
    :cond_c
    new-instance v12, Lcom/loracode/internal/Bm;

    .line 316
    .line 317
    sub-int v0, v15, v1

    .line 318
    .line 319
    const/16 v1, 0xc

    .line 320
    .line 321
    if-ge v0, v1, :cond_d

    .line 322
    .line 323
    move v3, v1

    .line 324
    goto :goto_4

    .line 325
    :cond_d
    move v3, v0

    .line 326
    :goto_4
    invoke-direct {v12, v15, v4, v3, v4}, Lcom/loracode/internal/Bm;-><init>(IIII)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    :goto_5
    const/4 v12, 0x0

    .line 331
    :goto_6
    if-nez v12, :cond_f

    .line 332
    .line 333
    new-instance v0, Lcom/loracode/internal/lm;

    .line 334
    .line 335
    const-string v1, "Unknown swipe direction or invalid element bounds: "

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_f
    iget v11, v12, Lcom/loracode/internal/Bm;->c:I

    .line 349
    .line 350
    iget v0, v12, Lcom/loracode/internal/Bm;->d:I

    .line 351
    .line 352
    iget v9, v12, Lcom/loracode/internal/Bm;->a:I

    .line 353
    .line 354
    iget v10, v12, Lcom/loracode/internal/Bm;->b:I

    .line 355
    .line 356
    move-object/from16 v8, p0

    .line 357
    .line 358
    move v12, v0

    .line 359
    move-wide/from16 v13, p5

    .line 360
    .line 361
    invoke-virtual/range {v8 .. v14}, Lcom/loracode/jarvis/JarvisAccessibilityService;->t(IIIIJ)Lcom/loracode/internal/lm;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-boolean v1, v0, Lcom/loracode/internal/lm;->a:Z

    .line 366
    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v2, "Swiped element "

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move/from16 v2, p1

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, " "

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_7

    .line 394
    :cond_10
    iget-object v1, v0, Lcom/loracode/internal/lm;->b:Ljava/lang/String;

    .line 395
    .line 396
    :goto_7
    const-string v2, "message"

    .line 397
    .line 398
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lcom/loracode/internal/lm;

    .line 402
    .line 403
    iget-boolean v0, v0, Lcom/loracode/internal/lm;->a:Z

    .line 404
    .line 405
    invoke-direct {v2, v1, v0}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    move-object v0, v2

    .line 409
    :goto_8
    return-object v0

    .line 410
    nop

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x20bf77c4 -> :sswitch_6
        0xe9b -> :sswitch_5
        0x2f24a2 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x67612ea -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x926e087 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(II)Lcom/loracode/internal/lm;
    .locals 8

    .line 1
    new-instance v1, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float v0, p1

    .line 7
    int-to-float v2, p2

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x50

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x2bc

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lcom/loracode/jarvis/JarvisAccessibilityService;->h(Landroid/accessibilityservice/GestureDescription;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Lcom/loracode/internal/lm;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v2, "Tapped "

    .line 48
    .line 49
    const-string v3, ","

    .line 50
    .line 51
    invoke-static {v2, p1, p2, v3}, Lcom/loracode/internal/Fn;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "Tap gesture rejected"

    .line 57
    .line 58
    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
