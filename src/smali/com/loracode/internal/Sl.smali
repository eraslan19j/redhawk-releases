.class public final Lcom/loracode/internal/Sl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    const-string v14, "id"

    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "name"

    invoke-static {v2, v14}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "displayName"

    invoke-static {v3, v14}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "description"

    invoke-static {v4, v14}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "directory"

    invoke-static {v5, v14}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "commands"

    invoke-static {v6, v14}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "languages"

    invoke-static {v7, v14}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "activationEvents"

    invoke-static {v8, v14}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dependencies"

    invoke-static {v9, v14}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "main"

    invoke-static {v10, v14}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "binCommands"

    invoke-static {v11, v14}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "iconUrl"

    invoke-static {v12, v14}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "homepageUrl"

    invoke-static {v13, v14}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/loracode/internal/Sl;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/loracode/internal/Sl;->c:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/loracode/internal/Sl;->e:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/loracode/internal/Sl;->f:Ljava/lang/String;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/loracode/internal/Sl;->g:Z

    .line 9
    iput-object v5, v0, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 10
    iput-object v6, v0, Lcom/loracode/internal/Sl;->i:Ljava/util/List;

    .line 11
    iput-object v7, v0, Lcom/loracode/internal/Sl;->j:Ljava/util/List;

    .line 12
    iput-object v8, v0, Lcom/loracode/internal/Sl;->k:Ljava/util/List;

    .line 13
    iput-object v9, v0, Lcom/loracode/internal/Sl;->l:Ljava/util/List;

    .line 14
    iput-object v10, v0, Lcom/loracode/internal/Sl;->m:Ljava/lang/String;

    .line 15
    iput-object v11, v0, Lcom/loracode/internal/Sl;->n:Ljava/util/Map;

    .line 16
    iput-object v12, v0, Lcom/loracode/internal/Sl;->o:Ljava/lang/String;

    .line 17
    iput-object v13, v0, Lcom/loracode/internal/Sl;->p:Ljava/lang/String;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/loracode/internal/Sl;->q:Z

    move-wide/from16 v1, p18

    .line 19
    iput-wide v1, v0, Lcom/loracode/internal/Sl;->r:J

    return-void
.end method

.method public static a(Lcom/loracode/internal/Sl;Ljava/util/LinkedHashMap;ZI)Lcom/loracode/internal/Sl;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lcom/loracode/internal/Sl;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, v0, Lcom/loracode/internal/Sl;->f:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0x2000

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/loracode/internal/Sl;->n:Ljava/util/Map;

    .line 14
    .line 15
    move-object v15, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v15, p1

    .line 18
    .line 19
    :goto_0
    const/high16 v2, 0x10000

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/loracode/internal/Sl;->q:Z

    .line 25
    .line 26
    move/from16 v18, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v18, p2

    .line 30
    .line 31
    :goto_1
    const-string v1, "id"

    .line 32
    .line 33
    iget-object v4, v0, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    invoke-static {v4, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "name"

    .line 40
    .line 41
    iget-object v5, v0, Lcom/loracode/internal/Sl;->c:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    invoke-static {v5, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "displayName"

    .line 48
    .line 49
    iget-object v6, v0, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 50
    .line 51
    move-object v5, v6

    .line 52
    invoke-static {v6, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "description"

    .line 56
    .line 57
    iget-object v8, v0, Lcom/loracode/internal/Sl;->e:Ljava/lang/String;

    .line 58
    .line 59
    move-object v6, v8

    .line 60
    invoke-static {v8, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "directory"

    .line 64
    .line 65
    iget-object v8, v0, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    invoke-static {v8, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "commands"

    .line 72
    .line 73
    iget-object v8, v0, Lcom/loracode/internal/Sl;->i:Ljava/util/List;

    .line 74
    .line 75
    move-object v10, v8

    .line 76
    invoke-static {v8, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "languages"

    .line 80
    .line 81
    iget-object v8, v0, Lcom/loracode/internal/Sl;->j:Ljava/util/List;

    .line 82
    .line 83
    move-object v11, v8

    .line 84
    invoke-static {v8, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "activationEvents"

    .line 88
    .line 89
    iget-object v8, v0, Lcom/loracode/internal/Sl;->k:Ljava/util/List;

    .line 90
    .line 91
    move-object v12, v8

    .line 92
    invoke-static {v8, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "dependencies"

    .line 96
    .line 97
    iget-object v8, v0, Lcom/loracode/internal/Sl;->l:Ljava/util/List;

    .line 98
    .line 99
    move-object v13, v8

    .line 100
    invoke-static {v8, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "main"

    .line 104
    .line 105
    iget-object v8, v0, Lcom/loracode/internal/Sl;->m:Ljava/lang/String;

    .line 106
    .line 107
    move-object v14, v8

    .line 108
    invoke-static {v8, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "binCommands"

    .line 112
    .line 113
    invoke-static {v15, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "iconUrl"

    .line 117
    .line 118
    iget-object v8, v0, Lcom/loracode/internal/Sl;->o:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v16, v8

    .line 121
    .line 122
    invoke-static {v8, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "homepageUrl"

    .line 126
    .line 127
    iget-object v8, v0, Lcom/loracode/internal/Sl;->p:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v17, v8

    .line 130
    .line 131
    invoke-static {v8, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v21, Lcom/loracode/internal/Sl;

    .line 135
    .line 136
    move-object/from16 v1, v21

    .line 137
    .line 138
    iget-boolean v8, v0, Lcom/loracode/internal/Sl;->g:Z

    .line 139
    .line 140
    move-object/from16 p1, v1

    .line 141
    .line 142
    iget-wide v0, v0, Lcom/loracode/internal/Sl;->r:J

    .line 143
    .line 144
    move-wide/from16 v19, v0

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    invoke-direct/range {v1 .. v20}, Lcom/loracode/internal/Sl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 149
    .line 150
    .line 151
    return-object v21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/loracode/internal/Sl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/loracode/internal/Sl;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/loracode/internal/Sl;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/loracode/internal/Sl;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/loracode/internal/Sl;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/loracode/internal/Sl;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/loracode/internal/Sl;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/loracode/internal/Sl;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/loracode/internal/Sl;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/loracode/internal/Sl;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/loracode/internal/Sl;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/loracode/internal/Sl;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/loracode/internal/Sl;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/loracode/internal/Sl;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/loracode/internal/Sl;->j:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/loracode/internal/Sl;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/loracode/internal/Sl;->k:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/loracode/internal/Sl;->k:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/loracode/internal/Sl;->l:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/loracode/internal/Sl;->l:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/loracode/internal/Sl;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/loracode/internal/Sl;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/loracode/internal/Sl;->n:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/loracode/internal/Sl;->n:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/loracode/internal/Sl;->o:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/loracode/internal/Sl;->o:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/loracode/internal/Sl;->p:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/loracode/internal/Sl;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-boolean v1, p0, Lcom/loracode/internal/Sl;->q:Z

    .line 186
    .line 187
    iget-boolean v3, p1, Lcom/loracode/internal/Sl;->q:Z

    .line 188
    .line 189
    if-eq v1, v3, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-wide v3, p0, Lcom/loracode/internal/Sl;->r:J

    .line 193
    .line 194
    iget-wide v5, p1, Lcom/loracode/internal/Sl;->r:J

    .line 195
    .line 196
    cmp-long p1, v3, v5

    .line 197
    .line 198
    if-eqz p1, :cond_13

    .line 199
    .line 200
    return v2

    .line 201
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/loracode/internal/Sl;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/loracode/internal/Sl;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/loracode/internal/Sl;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/loracode/internal/Sl;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/loracode/internal/Sl;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/loracode/internal/Sl;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->e(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/loracode/internal/Sl;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->e(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/loracode/internal/Sl;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->e(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/loracode/internal/Sl;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->e(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/loracode/internal/Sl;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/loracode/internal/Sl;->n:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object v0, p0, Lcom/loracode/internal/Sl;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/loracode/internal/Sl;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->d(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v2, p0, Lcom/loracode/internal/Sl;->q:Z

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-wide v1, p0, Lcom/loracode/internal/Sl;->r:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstalledVscodeExtension(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", publisher="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/loracode/internal/Sl;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/loracode/internal/Sl;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", description="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/loracode/internal/Sl;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", version="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/loracode/internal/Sl;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", preRelease="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/loracode/internal/Sl;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", directory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", commands="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/loracode/internal/Sl;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", languages="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/loracode/internal/Sl;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", activationEvents="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/loracode/internal/Sl;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", dependencies="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/loracode/internal/Sl;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", main="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/loracode/internal/Sl;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", binCommands="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/loracode/internal/Sl;->n:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", iconUrl="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/loracode/internal/Sl;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", homepageUrl="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/loracode/internal/Sl;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", enabled="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/loracode/internal/Sl;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", installedAt="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lcom/loracode/internal/Sl;->r:J

    .line 179
    .line 180
    const-string v3, ")"

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Lcom/loracode/internal/Fn;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
