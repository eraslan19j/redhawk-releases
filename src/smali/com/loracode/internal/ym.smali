.class public final Lcom/loracode/internal/ym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v4, "set_text"

    .line 2
    .line 3
    const-string v5, "clear_text"

    .line 4
    .line 5
    const-string v0, "click_element"

    .line 6
    .line 7
    const-string v1, "long_click_element"

    .line 8
    .line 9
    const-string v2, "press_and_hold_element"

    .line 10
    .line 11
    const-string v3, "swipe_element"

    .line 12
    .line 13
    const-string v6, "paste_text"

    .line 14
    .line 15
    const-string v7, "scroll"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/loracode/internal/ym;->c:Ljava/util/Set;

    .line 26
    .line 27
    const-string v4, "class_name"

    .line 28
    .line 29
    const-string v5, "direction"

    .line 30
    .line 31
    const-string v1, "package"

    .line 32
    .line 33
    const-string v2, "tool"

    .line 34
    .line 35
    const-string v3, "view_id"

    .line 36
    .line 37
    const-string v6, "uses"

    .line 38
    .line 39
    const-string v7, "updated_at"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
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
    iput-object p1, p0, Lcom/loracode/internal/ym;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "lora_jarvis_device_memory"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/loracode/internal/ym;->b:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/loracode/internal/jn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v3, "tool"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/loracode/internal/jn;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0xf0

    .line 24
    .line 25
    invoke-static {v4, v3}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4, v2}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v2, v0, Lcom/loracode/internal/jn;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v0, v0, Lcom/loracode/internal/jn;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static/range {p3 .. p3}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Lcom/loracode/internal/ym;->c:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v9}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/ym;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/loracode/internal/d9;->z1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/loracode/internal/zm;

    .line 130
    .line 131
    iget-object v5, v4, Lcom/loracode/internal/zm;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    iget-object v5, v4, Lcom/loracode/internal/zm;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    iget-object v5, v4, Lcom/loracode/internal/zm;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    iget-object v5, v4, Lcom/loracode/internal/zm;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    iget-object v4, v4, Lcom/loracode/internal/zm;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    const/4 v3, -0x1

    .line 176
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    if-ltz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/loracode/internal/zm;

    .line 187
    .line 188
    iget v3, v2, Lcom/loracode/internal/zm;->f:I

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    const/16 v4, 0x3e7

    .line 193
    .line 194
    if-le v3, v4, :cond_4

    .line 195
    .line 196
    move/from16 v17, v4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move/from16 v17, v3

    .line 200
    .line 201
    :goto_2
    iget-object v12, v2, Lcom/loracode/internal/zm;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v13, v2, Lcom/loracode/internal/zm;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v14, v2, Lcom/loracode/internal/zm;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v15, v2, Lcom/loracode/internal/zm;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/loracode/internal/zm;->e:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Lcom/loracode/internal/zm;

    .line 212
    .line 213
    move-object v11, v3

    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    invoke-direct/range {v11 .. v19}, Lcom/loracode/internal/zm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    new-instance v3, Lcom/loracode/internal/zm;

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    move-object v5, v3

    .line 224
    move-wide/from16 v12, v18

    .line 225
    .line 226
    invoke-direct/range {v5 .. v13}, Lcom/loracode/internal/zm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/loracode/internal/qM;

    .line 233
    .line 234
    const/16 v3, 0xa

    .line 235
    .line 236
    invoke-direct {v2, v3}, Lcom/loracode/internal/qM;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0}, Lcom/loracode/internal/d9;->r1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v2, 0x50

    .line 244
    .line 245
    invoke-static {v0, v2}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lcom/loracode/internal/ym;->c(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :cond_6
    :goto_4
    monitor-exit p0

    .line 255
    return-void

    .line 256
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/loracode/internal/ym;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "patterns"

    .line 7
    .line 8
    const-string v3, "[]"

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v5, "package"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v5, "tool"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v7}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-static {v8}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/loracode/internal/ym;->c:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v5, Lcom/loracode/internal/zm;

    .line 69
    .line 70
    const-string v6, "view_id"

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v6, "optString(...)"

    .line 77
    .line 78
    invoke-static {v9, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "class_name"

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v6, "optString(...)"

    .line 88
    .line 89
    invoke-static {v10, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v6, "direction"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v6, "optString(...)"

    .line 99
    .line 100
    invoke-static {v11, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "uses"

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    invoke-virtual {v4, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/16 v13, 0x3e7

    .line 111
    .line 112
    invoke-static {v6, v12, v13}, Lcom/loracode/internal/Fx;->j(III)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const-string v6, "updated_at"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    move-object v6, v5

    .line 123
    invoke-direct/range {v6 .. v14}, Lcom/loracode/internal/zm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v1}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    sget-object v1, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 145
    .line 146
    instance-of v2, v0, Lcom/loracode/internal/jB;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    move-object v0, v1

    .line 151
    :cond_4
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-object v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

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
    check-cast v1, Lcom/loracode/internal/zm;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/loracode/internal/zm;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "package"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Lcom/loracode/internal/zm;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "tool"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v1, Lcom/loracode/internal/zm;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "view_id"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v1, Lcom/loracode/internal/zm;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "class_name"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, Lcom/loracode/internal/zm;->e:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "direction"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "uses"

    .line 68
    .line 69
    iget v4, v1, Lcom/loracode/internal/zm;->f:I

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "updated_at"

    .line 76
    .line 77
    iget-wide v4, v1, Lcom/loracode/internal/zm;->g:J

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "toString(...)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/loracode/internal/ym;->b:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "patterns"

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    .line 110
    .line 111
    return-void
.end method
