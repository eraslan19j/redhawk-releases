.class public Lcom/loracode/internal/Gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/sF;


# static fields
.field public static a:Lcom/loracode/internal/Gy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/loracode/internal/ID;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/loracode/internal/By;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/loracode/internal/By;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/loracode/internal/By;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Lcom/loracode/access/SubscriptionActivity;->B:I

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/loracode/internal/Ls;->k:I

    .line 8
    .line 9
    return v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Lcom/loracode/access/SubscriptionActivity;->B:I

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 8
    .line 9
    return v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Lcom/loracode/access/SubscriptionActivity;->B:I

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Lcom/loracode/access/SubscriptionActivity;->B:I

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/loracode/internal/Ls;->n:I

    .line 8
    .line 9
    return v0
.end method

.method public static final f(Ljava/io/File;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/Ly;->d:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lcom/loracode/internal/Ly;->g:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getName(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "required"

    .line 7
    .line 8
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    new-instance p4, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const-string v1, "function"

    .line 19
    .line 20
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "name"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "description"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "parameters"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/sK;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "namespace"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "publisher"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const-string v2, "ifBlank(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v1, "name"

    .line 35
    .line 36
    const-string v3, "optString(...)"

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lcom/loracode/internal/Fn;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v5}, Lcom/loracode/internal/wK;->e(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_19

    .line 48
    .line 49
    invoke-static {v6}, Lcom/loracode/internal/wK;->e(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    const-string v1, "files"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v7, v4

    .line 75
    :goto_0
    const-string v8, ""

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    move-object v7, v8

    .line 80
    :cond_3
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const-string v7, "version"

    .line 87
    .line 88
    invoke-static {v0, v7, v3}, Lcom/loracode/internal/Fn;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_4
    move-object v9, v7

    .line 93
    invoke-static {v9}, Lcom/loracode/internal/wK;->f(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_19

    .line 98
    .line 99
    const-string v7, "latest"

    .line 100
    .line 101
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_5
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-static/range {p2 .. p2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v7, v4

    .line 121
    :goto_1
    if-nez v7, :cond_7

    .line 122
    .line 123
    move-object v7, v8

    .line 124
    :cond_7
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const-string v11, "download"

    .line 129
    .line 130
    if-eqz v10, :cond_a

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move-object v7, v4

    .line 140
    :goto_2
    if-nez v7, :cond_9

    .line 141
    .line 142
    move-object v7, v8

    .line 143
    :cond_9
    invoke-static {v7}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_a
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_b

    .line 156
    .line 157
    invoke-static {v0, v11, v3}, Lcom/loracode/internal/Fn;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_b
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_c

    .line 166
    .line 167
    const-string v7, "https://open-vsx.org/api/"

    .line 168
    .line 169
    const-string v10, "/"

    .line 170
    .line 171
    invoke-static {v7, v5, v10, v6, v10}, Lcom/loracode/internal/lO;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v10, "/file"

    .line 176
    .line 177
    invoke-static {v7, v9, v10}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_c
    move-object v14, v7

    .line 182
    invoke-static {v14}, Lcom/loracode/internal/wK;->c(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_d

    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_d
    const-string v7, "displayName"

    .line 190
    .line 191
    invoke-static {v0, v7, v3}, Lcom/loracode/internal/Fn;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_e

    .line 200
    .line 201
    move-object v7, v6

    .line 202
    :cond_e
    const-string v10, "description"

    .line 203
    .line 204
    invoke-static {v0, v10, v3}, Lcom/loracode/internal/Fn;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v3, "."

    .line 209
    .line 210
    invoke-static {v5, v3, v6}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const-string v3, "downloadcount"

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    invoke-virtual {v0, v3, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    const-string v3, "downloadCount"

    .line 223
    .line 224
    invoke-virtual {v0, v3, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    const-string v3, "icon"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_3

    .line 237
    :cond_f
    move-object v1, v4

    .line 238
    :goto_3
    if-nez v1, :cond_10

    .line 239
    .line 240
    move-object v1, v8

    .line 241
    :cond_10
    invoke-static {v1}, Lcom/loracode/internal/wK;->c(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_11

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_11
    move-object v1, v4

    .line 249
    :goto_4
    if-nez v1, :cond_12

    .line 250
    .line 251
    move-object v1, v8

    .line 252
    :cond_12
    const-string v3, "homepage"

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_13

    .line 263
    .line 264
    const-string v3, "repository"

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_13
    invoke-static {v3}, Lcom/loracode/internal/wK;->c(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_14

    .line 275
    .line 276
    move-object v4, v3

    .line 277
    :cond_14
    if-nez v4, :cond_15

    .line 278
    .line 279
    move-object v15, v8

    .line 280
    goto :goto_5

    .line 281
    :cond_15
    move-object v15, v4

    .line 282
    :goto_5
    const-string v3, "preRelease"

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_17

    .line 290
    .line 291
    invoke-static {v9}, Lcom/loracode/internal/wK;->d(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_16

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_16
    move/from16 v16, v4

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_17
    :goto_6
    const/4 v3, 0x1

    .line 302
    move/from16 v16, v3

    .line 303
    .line 304
    :goto_7
    const-string v3, "timestamp"

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_18

    .line 315
    .line 316
    const-string v3, "publishedDate"

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_8

    .line 323
    :cond_18
    move-object v0, v3

    .line 324
    :goto_8
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/loracode/internal/sK;

    .line 328
    .line 329
    move-object v3, v2

    .line 330
    move-object v4, v11

    .line 331
    move-object v8, v10

    .line 332
    move-wide v10, v12

    .line 333
    move-object v12, v1

    .line 334
    move-object v13, v15

    .line 335
    move/from16 v15, v16

    .line 336
    .line 337
    move-object/from16 v16, v0

    .line 338
    .line 339
    invoke-direct/range {v3 .. v16}, Lcom/loracode/internal/sK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_19
    :goto_9
    return-object v4
.end method

.method public static synthetic j(Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/loracode/internal/sK;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/loracode/internal/Gy;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/sK;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static l()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/Ly;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "description"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "object"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "additionalProperties"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v3, p0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-object v4, p0, v2

    .line 30
    .line 31
    iget-object v5, v4, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "properties"

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static p()Lorg/json/JSONArray;
    .locals 27

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/loracode/internal/Ly;->d:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "string"

    .line 9
    .line 10
    const-string v2, "Relative directory, default ."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 17
    .line 18
    const-string v5, "path"

    .line 19
    .line 20
    invoke-direct {v4, v5, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "boolean"

    .line 24
    .line 25
    const-string v6, "Include descendants"

    .line 26
    .line 27
    invoke-static {v3, v6}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Lcom/loracode/internal/Ax;

    .line 32
    .line 33
    const-string v9, "recursive"

    .line 34
    .line 35
    invoke-direct {v8, v9, v7}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "integer"

    .line 39
    .line 40
    const-string v10, "Maximum entries, 1-1000"

    .line 41
    .line 42
    invoke-static {v7, v10}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 47
    .line 48
    const-string v13, "max_items"

    .line 49
    .line 50
    invoke-direct {v12, v13, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v4, v8, v12}, [Lcom/loracode/internal/Ax;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v8, "schema(...)"

    .line 62
    .line 63
    invoke-static {v4, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v11, "list_files"

    .line 67
    .line 68
    const-string v12, "List files and directories inside the selected project."

    .line 69
    .line 70
    invoke-static {v0, v11, v12, v4}, Lcom/loracode/internal/Gy;->h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "Relative file path"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 80
    .line 81
    invoke-direct {v12, v5, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v11, "First line, 1 based"

    .line 85
    .line 86
    invoke-static {v7, v11}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 91
    .line 92
    move-object/from16 v16, v11

    .line 93
    .line 94
    const-string v11, "start_line"

    .line 95
    .line 96
    invoke-direct {v15, v11, v14}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v14, "Last line, inclusive"

    .line 100
    .line 101
    move-object/from16 v17, v11

    .line 102
    .line 103
    invoke-static {v7, v14}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object/from16 v18, v14

    .line 108
    .line 109
    new-instance v14, Lcom/loracode/internal/Ax;

    .line 110
    .line 111
    move-object/from16 v19, v13

    .line 112
    .line 113
    const-string v13, "end_line"

    .line 114
    .line 115
    invoke-direct {v14, v13, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v12, v15, v14}, [Lcom/loracode/internal/Ax;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const-string v14, "read_file"

    .line 134
    .line 135
    const-string v15, "Read a UTF-8 text file with line numbers."

    .line 136
    .line 137
    invoke-static {v0, v14, v15, v11, v12}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    const-string v11, "Text to find"

    .line 141
    .line 142
    invoke-static {v1, v11}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 147
    .line 148
    const-string v14, "query"

    .line 149
    .line 150
    invoke-direct {v12, v14, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 158
    .line 159
    invoke-direct {v11, v5, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "Use case-sensitive matching"

    .line 163
    .line 164
    invoke-static {v3, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 169
    .line 170
    move-object/from16 v20, v13

    .line 171
    .line 172
    const-string v13, "case_sensitive"

    .line 173
    .line 174
    invoke-direct {v15, v13, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v12, v11, v15}, [Lcom/loracode/internal/Ax;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-string v12, "search_files"

    .line 193
    .line 194
    const-string v13, "Search text in project files."

    .line 195
    .line 196
    invoke-static {v0, v12, v13, v2, v11}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "Focused web search query"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 206
    .line 207
    invoke-direct {v11, v14, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "Number of results, 1-10"

    .line 211
    .line 212
    invoke-static {v7, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 217
    .line 218
    const-string v13, "max_results"

    .line 219
    .line 220
    invoke-direct {v12, v13, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v11, v12}, [Lcom/loracode/internal/Ax;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const-string v12, "web_search"

    .line 239
    .line 240
    const-string v13, "Search the public internet for current facts, releases, documentation and external references. Always use this before answering time-sensitive or external questions."

    .line 241
    .line 242
    invoke-static {v0, v12, v13, v2, v11}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "Public http or https webpage URL"

    .line 246
    .line 247
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 252
    .line 253
    const-string v12, "url"

    .line 254
    .line 255
    invoke-direct {v11, v12, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "Maximum extracted text, 1000-50000"

    .line 259
    .line 260
    invoke-static {v7, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v13, Lcom/loracode/internal/Ax;

    .line 265
    .line 266
    const-string v14, "max_chars"

    .line 267
    .line 268
    invoke-direct {v13, v14, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v11, v13}, [Lcom/loracode/internal/Ax;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const-string v12, "read_webpage"

    .line 287
    .line 288
    const-string v13, "Fetch and read the visible text of a public HTML webpage. Use this after web_search when the answer depends on the actual page contents, or when the user gives a URL."

    .line 289
    .line 290
    invoke-static {v0, v12, v13, v2, v11}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v4}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 298
    .line 299
    invoke-direct {v11, v5, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v2, "Complete new file content"

    .line 303
    .line 304
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 309
    .line 310
    const-string v13, "content"

    .line 311
    .line 312
    invoke-direct {v12, v13, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "Allow replacing an existing file"

    .line 316
    .line 317
    invoke-static {v3, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    move-object/from16 v21, v2

    .line 322
    .line 323
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 324
    .line 325
    move-object/from16 v22, v10

    .line 326
    .line 327
    const-string v10, "overwrite"

    .line 328
    .line 329
    invoke-direct {v2, v10, v15}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    filled-new-array {v11, v12, v2}, [Lcom/loracode/internal/Ax;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    filled-new-array {v5, v13}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v11}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const-string v12, "write_file"

    .line 352
    .line 353
    const-string v15, "Create or completely replace a UTF-8 file."

    .line 354
    .line 355
    invoke-static {v0, v12, v15, v2, v11}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v4}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 363
    .line 364
    invoke-direct {v11, v5, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v2, "Exact text or lines to replace without line numbers"

    .line 368
    .line 369
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 374
    .line 375
    const-string v15, "old_text"

    .line 376
    .line 377
    invoke-direct {v12, v15, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const-string v2, "Replacement text or lines"

    .line 381
    .line 382
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v23, v6

    .line 387
    .line 388
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 389
    .line 390
    move-object/from16 v24, v14

    .line 391
    .line 392
    const-string v14, "new_text"

    .line 393
    .line 394
    invoke-direct {v6, v14, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "Replace every occurrence"

    .line 398
    .line 399
    invoke-static {v3, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v25, v7

    .line 404
    .line 405
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 406
    .line 407
    move-object/from16 v26, v13

    .line 408
    .line 409
    const-string v13, "replace_all"

    .line 410
    .line 411
    invoke-direct {v7, v13, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    filled-new-array {v11, v12, v6, v7}, [Lcom/loracode/internal/Ax;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    filled-new-array {v5, v15, v14}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v6}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const-string v7, "replace_in_file"

    .line 434
    .line 435
    const-string v11, "Replace exact text or a snippet in an existing UTF-8 file. Provide clean context from read_file without line number prefixes (e.g. do NOT include \'1: \'). For whole file rewrites, use write_file."

    .line 436
    .line 437
    invoke-static {v0, v7, v11, v2, v6}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    const-string v2, "Relative directory path"

    .line 441
    .line 442
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 447
    .line 448
    invoke-direct {v7, v5, v6}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    filled-new-array {v7}, [Lcom/loracode/internal/Ax;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v6}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    const-string v11, "create_directory"

    .line 467
    .line 468
    const-string v12, "Create a directory including missing parents."

    .line 469
    .line 470
    invoke-static {v0, v11, v12, v6, v7}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v4}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 478
    .line 479
    invoke-direct {v7, v5, v6}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    filled-new-array {v7}, [Lcom/loracode/internal/Ax;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    const-string v11, "delete_file"

    .line 498
    .line 499
    const-string v12, "Permanently delete one file."

    .line 500
    .line 501
    invoke-static {v0, v11, v12, v6, v7}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 509
    .line 510
    invoke-direct {v6, v5, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-string v2, "Required for a non-empty directory"

    .line 514
    .line 515
    invoke-static {v3, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 520
    .line 521
    invoke-direct {v7, v9, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    filled-new-array {v6, v7}, [Lcom/loracode/internal/Ax;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v5}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const-string v7, "delete_directory"

    .line 540
    .line 541
    const-string v11, "Permanently delete a directory."

    .line 542
    .line 543
    invoke-static {v0, v7, v11, v2, v6}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    const-string v2, "Current relative path"

    .line 547
    .line 548
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 553
    .line 554
    const-string v11, "from"

    .line 555
    .line 556
    invoke-direct {v7, v11, v6}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const-string v6, "Destination relative path"

    .line 560
    .line 561
    invoke-static {v1, v6}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    new-instance v13, Lcom/loracode/internal/Ax;

    .line 566
    .line 567
    const-string v14, "to"

    .line 568
    .line 569
    invoke-direct {v13, v14, v12}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const-string v12, "Replace destination if it exists"

    .line 573
    .line 574
    invoke-static {v3, v12}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 579
    .line 580
    invoke-direct {v15, v10, v12}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    filled-new-array {v7, v13, v15}, [Lcom/loracode/internal/Ax;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v7}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    filled-new-array {v11, v14}, [Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-static {v12}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    const-string v13, "move_path"

    .line 603
    .line 604
    const-string v15, "Move a file or directory inside the project."

    .line 605
    .line 606
    invoke-static {v0, v13, v15, v7, v12}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 614
    .line 615
    invoke-direct {v7, v5, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const-string v2, "New single file or directory name"

    .line 619
    .line 620
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 625
    .line 626
    const-string v13, "new_name"

    .line 627
    .line 628
    invoke-direct {v12, v13, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    filled-new-array {v7, v12}, [Lcom/loracode/internal/Ax;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    filled-new-array {v5, v13}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v7}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    const-string v12, "rename_path"

    .line 651
    .line 652
    const-string v13, "Rename a file or directory without moving its parent."

    .line 653
    .line 654
    invoke-static {v0, v12, v13, v2, v7}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    const-string v2, "Current relative source path"

    .line 658
    .line 659
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 664
    .line 665
    invoke-direct {v7, v11, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v6}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 673
    .line 674
    invoke-direct {v6, v14, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const-string v2, "Allow replacing destination files"

    .line 678
    .line 679
    invoke-static {v3, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 684
    .line 685
    invoke-direct {v12, v10, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    filled-new-array {v7, v6, v12}, [Lcom/loracode/internal/Ax;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    filled-new-array {v11, v14}, [Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-static {v6}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    const-string v7, "copy_path"

    .line 708
    .line 709
    const-string v11, "Copy a file or directory inside the selected project."

    .line 710
    .line 711
    invoke-static {v0, v7, v11, v2, v6}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    const-string v2, "Relative path"

    .line 715
    .line 716
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 721
    .line 722
    invoke-direct {v6, v5, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const-string v2, "Octal mode, for example 755"

    .line 726
    .line 727
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 732
    .line 733
    const-string v11, "mode"

    .line 734
    .line 735
    invoke-direct {v7, v11, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    filled-new-array {v6, v7}, [Lcom/loracode/internal/Ax;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v6}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const-string v7, "set_permissions"

    .line 758
    .line 759
    const-string v11, "Change POSIX permissions such as 644 or 755."

    .line 760
    .line 761
    invoke-static {v0, v7, v11, v2, v6}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    const-string v2, "Relative output path; .pdf is added when omitted"

    .line 765
    .line 766
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 771
    .line 772
    invoke-direct {v6, v5, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    const-string v2, "Document title"

    .line 776
    .line 777
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 782
    .line 783
    const-string v11, "title"

    .line 784
    .line 785
    invoke-direct {v7, v11, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const-string v2, "Complete document content"

    .line 789
    .line 790
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 795
    .line 796
    move-object/from16 v13, v26

    .line 797
    .line 798
    invoke-direct {v12, v13, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const-string v2, "Allow replacing an existing PDF"

    .line 802
    .line 803
    invoke-static {v3, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v14, Lcom/loracode/internal/Ax;

    .line 808
    .line 809
    invoke-direct {v14, v10, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    filled-new-array {v6, v7, v12, v14}, [Lcom/loracode/internal/Ax;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    filled-new-array {v5, v13}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-static {v6}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    const-string v7, "create_pdf"

    .line 832
    .line 833
    const-string v12, "Create a readable PDF inside the selected project from the user\'s requested content. Use this instead of only writing markdown when the user asks for a PDF."

    .line 834
    .line 835
    invoke-static {v0, v7, v12, v2, v6}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v4}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 843
    .line 844
    invoke-direct {v4, v5, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    filled-new-array {v4}, [Lcom/loracode/internal/Ax;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v5}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const-string v6, "open_file"

    .line 863
    .line 864
    const-string v7, "Prepare an existing project file for Android\'s Open With chooser. Use when the user explicitly asks to open or view a generated file."

    .line 865
    .line 866
    invoke-static {v0, v6, v7, v2, v4}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    const-string v2, "Optional relative HTML, HTM or PHP entry file"

    .line 870
    .line 871
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 876
    .line 877
    invoke-direct {v4, v5, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    filled-new-array {v4}, [Lcom/loracode/internal/Ax;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const-string v4, "preview_project"

    .line 892
    .line 893
    const-string v6, "Inspect the selected project for an HTML or PHP entry file and prepare the in-app preview. Use after changing a web file or whenever the user asks to preview the project. For PHP, the app verifies that php is installed in the Linux workspace before reporting the preview as available."

    .line 894
    .line 895
    invoke-static {v0, v4, v6, v2}, Lcom/loracode/internal/Gy;->h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 896
    .line 897
    .line 898
    const-string v2, "The shell command to execute"

    .line 899
    .line 900
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 905
    .line 906
    const-string v6, "command"

    .line 907
    .line 908
    invoke-direct {v4, v6, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const-string v2, "Maximum run time in milliseconds (default 120000)"

    .line 912
    .line 913
    move-object/from16 v7, v25

    .line 914
    .line 915
    invoke-static {v7, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 920
    .line 921
    const-string v14, "timeout_ms"

    .line 922
    .line 923
    invoke-direct {v12, v14, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    filled-new-array {v4, v12}, [Lcom/loracode/internal/Ax;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v6}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    const-string v6, "run_command"

    .line 942
    .line 943
    const-string v12, "Run a shell command inside the Linux environment starting in the selected project. Use it to execute guest tools such as bash, python, npm, node, pip, git and apt-get. The output (stdout/stderr) is returned."

    .line 944
    .line 945
    invoke-static {v0, v6, v12, v2, v4}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 946
    .line 947
    .line 948
    const-string v2, "Recent journal lines to return, 10-500; default 120"

    .line 949
    .line 950
    invoke-static {v7, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 955
    .line 956
    const-string v6, "max_lines"

    .line 957
    .line 958
    invoke-direct {v4, v6, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    const-string v2, "Maximum returned characters, 1000-40000; default 12000"

    .line 962
    .line 963
    invoke-static {v7, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 968
    .line 969
    move-object/from16 v12, v24

    .line 970
    .line 971
    invoke-direct {v6, v12, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    filled-new-array {v4, v6}, [Lcom/loracode/internal/Ax;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const-string v4, "terminal_snapshot"

    .line 986
    .line 987
    const-string v6, "Inspect recent interactive TerminalActivity and Agent Workspace command activity. Use it when the user refers to something running in the terminal, before repeating a command, or when coordinating with an active terminal session. Sensitive-looking assignments are redacted and the journal is bounded."

    .line 988
    .line 989
    invoke-static {v0, v4, v6, v2}, Lcom/loracode/internal/Gy;->h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 990
    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    new-array v2, v2, [Lcom/loracode/internal/Ax;

    .line 994
    .line 995
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v4, "vscode_extensions"

    .line 1003
    .line 1004
    const-string v6, "List enabled VS Code-compatible extensions and their language, command, activation and bundled entry-point metadata available to Agent Workspace."

    .line 1005
    .line 1006
    invoke-static {v0, v4, v6, v2}, Lcom/loracode/internal/Gy;->h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v2, "One clear question for the user"

    .line 1010
    .line 1011
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 1016
    .line 1017
    const-string v6, "question"

    .line 1018
    .line 1019
    invoke-direct {v4, v6, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v2, "array"

    .line 1023
    .line 1024
    const-string v12, "Two to five short suggested answers"

    .line 1025
    .line 1026
    invoke-static {v2, v12}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    new-instance v12, Lorg/json/JSONObject;

    .line 1031
    .line 1032
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    const-string v15, "type"

    .line 1036
    .line 1037
    invoke-virtual {v12, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    const-string v15, "items"

    .line 1042
    .line 1043
    invoke-virtual {v2, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 1048
    .line 1049
    const-string v15, "options"

    .line 1050
    .line 1051
    invoke-direct {v12, v15, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v2, "The agent\'s preferred answer with a short rationale"

    .line 1055
    .line 1056
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 1061
    .line 1062
    move-object/from16 v24, v10

    .line 1063
    .line 1064
    const-string v10, "recommended_answer"

    .line 1065
    .line 1066
    invoke-direct {v15, v10, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v2, "Allow the user to write a custom answer; default true"

    .line 1070
    .line 1071
    invoke-static {v3, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    new-instance v10, Lcom/loracode/internal/Ax;

    .line 1076
    .line 1077
    move-object/from16 v26, v13

    .line 1078
    .line 1079
    const-string v13, "allow_custom"

    .line 1080
    .line 1081
    invoke-direct {v10, v13, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    filled-new-array {v4, v12, v15, v10}, [Lcom/loracode/internal/Ax;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v6}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    const-string v6, "ask_user"

    .line 1100
    .line 1101
    const-string v10, "Pause and ask the user one concise implementation question only when their choice materially changes the result. Offer useful options, an optional recommended answer, and always allow a custom written answer unless inappropriate. Call this tool alone and wait for the answer."

    .line 1102
    .line 1103
    invoke-static {v0, v6, v10, v2, v4}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v2, "Include completed tasks; default true"

    .line 1107
    .line 1108
    invoke-static {v3, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 1113
    .line 1114
    const-string v6, "include_completed"

    .line 1115
    .line 1116
    invoke-direct {v4, v6, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    filled-new-array {v4}, [Lcom/loracode/internal/Ax;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const-string v4, "todo_list"

    .line 1131
    .line 1132
    const-string v6, "List the temporary run tasks in the ReDHawK Code app. Use exact IDs only for provider-specific task updates."

    .line 1133
    .line 1134
    invoke-static {v0, v4, v6, v2}, Lcom/loracode/internal/Gy;->h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v2, "Short actionable task title, maximum 240 characters"

    .line 1138
    .line 1139
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 1144
    .line 1145
    invoke-direct {v4, v11, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v2, "Optional task details, maximum 1000 characters"

    .line 1149
    .line 1150
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 1155
    .line 1156
    const-string v10, "note"

    .line 1157
    .line 1158
    invoke-direct {v6, v10, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    filled-new-array {v4, v6}, [Lcom/loracode/internal/Ax;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v11}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    const-string v6, "todo_add"

    .line 1177
    .line 1178
    const-string v12, "Add an additional provider-specific task to the temporary run plan when the application-generated plan needs a concrete detail. Do not ask the user to add it."

    .line 1179
    .line 1180
    invoke-static {v0, v6, v12, v2, v4}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 1181
    .line 1182
    .line 1183
    const-string v2, "Exact task ID returned by todo_list or todo_add"

    .line 1184
    .line 1185
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 1190
    .line 1191
    const-string v12, "id"

    .line 1192
    .line 1193
    invoke-direct {v6, v12, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    const-string v4, "true to complete, false to reopen"

    .line 1197
    .line 1198
    invoke-static {v3, v4}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    new-instance v13, Lcom/loracode/internal/Ax;

    .line 1203
    .line 1204
    const-string v15, "completed"

    .line 1205
    .line 1206
    invoke-direct {v13, v15, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    filled-new-array {v6, v13}, [Lcom/loracode/internal/Ax;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    invoke-static {v4}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-static {v4, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    filled-new-array {v12, v15}, [Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-static {v6}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    const-string v13, "todo_complete"

    .line 1229
    .line 1230
    const-string v15, "Complete an additional provider-specific task using its exact ID. The application completes its own run phases automatically."

    .line 1231
    .line 1232
    invoke-static {v0, v13, v15, v4, v6}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 1240
    .line 1241
    invoke-direct {v6, v12, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    const-string v4, "New task title, maximum 240 characters"

    .line 1245
    .line 1246
    invoke-static {v1, v4}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    new-instance v13, Lcom/loracode/internal/Ax;

    .line 1251
    .line 1252
    invoke-direct {v13, v11, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v4, "New task details, maximum 1000 characters"

    .line 1256
    .line 1257
    invoke-static {v1, v4}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 1262
    .line 1263
    invoke-direct {v11, v10, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    filled-new-array {v6, v13, v11}, [Lcom/loracode/internal/Ax;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-static {v4}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-static {v4, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v12}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    const-string v10, "todo_update"

    .line 1282
    .line 1283
    const-string v11, "Update an additional provider-specific task using its exact ID."

    .line 1284
    .line 1285
    invoke-static {v0, v10, v11, v4, v6}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 1293
    .line 1294
    invoke-direct {v4, v12, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    filled-new-array {v4}, [Lcom/loracode/internal/Ax;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v12}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    const-string v6, "todo_remove"

    .line 1313
    .line 1314
    const-string v10, "Remove an additional provider-specific task using its exact ID."

    .line 1315
    .line 1316
    invoke-static {v0, v6, v10, v2, v4}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 1317
    .line 1318
    .line 1319
    const-string v2, "Gradle variant such as Release or Debug; default Release"

    .line 1320
    .line 1321
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 1326
    .line 1327
    const-string v6, "variant"

    .line 1328
    .line 1329
    invoke-direct {v4, v6, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    const-string v2, "Gradle module such as app; default app"

    .line 1333
    .line 1334
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 1339
    .line 1340
    const-string v10, "module"

    .line 1341
    .line 1342
    invoke-direct {v6, v10, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    const-string v2, "Run Gradle clean before assembling"

    .line 1346
    .line 1347
    invoke-static {v3, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    new-instance v10, Lcom/loracode/internal/Ax;

    .line 1352
    .line 1353
    const-string v11, "clean"

    .line 1354
    .line 1355
    invoke-direct {v10, v11, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    const-string v2, "Maximum build time in milliseconds; default 1200000"

    .line 1359
    .line 1360
    invoke-static {v7, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 1365
    .line 1366
    invoke-direct {v11, v14, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    filled-new-array {v4, v6, v10, v11}, [Lcom/loracode/internal/Ax;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const-string v4, "build_apk"

    .line 1381
    .line 1382
    const-string v6, "Build an Android/Gradle project APK from the selected project. Uses the project Gradle wrapper when available, stores the Gradle cache and a copy of the resulting APK in the persistent .loracodefile inventory, and reports both paths."

    .line 1383
    .line 1384
    invoke-static {v0, v4, v6, v2}, Lcom/loracode/internal/Gy;->h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v2, "Inventory-relative directory, default ."

    .line 1388
    .line 1389
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 1394
    .line 1395
    invoke-direct {v4, v5, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v2, v23

    .line 1399
    .line 1400
    invoke-static {v3, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 1405
    .line 1406
    invoke-direct {v6, v9, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v2, v22

    .line 1410
    .line 1411
    invoke-static {v7, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    new-instance v9, Lcom/loracode/internal/Ax;

    .line 1416
    .line 1417
    move-object/from16 v10, v19

    .line 1418
    .line 1419
    invoke-direct {v9, v10, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    filled-new-array {v4, v6, v9}, [Lcom/loracode/internal/Ax;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    const-string v4, "inventory_list"

    .line 1434
    .line 1435
    const-string v6, "List reusable files, tools, templates, build APKs and cached assets in the persistent .loracodefile inventory. This inventory is shared across projects."

    .line 1436
    .line 1437
    invoke-static {v0, v4, v6, v2}, Lcom/loracode/internal/Gy;->h(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1438
    .line 1439
    .line 1440
    const-string v2, "Inventory-relative file path"

    .line 1441
    .line 1442
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 1447
    .line 1448
    invoke-direct {v6, v5, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v4, v16

    .line 1452
    .line 1453
    invoke-static {v7, v4}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    new-instance v9, Lcom/loracode/internal/Ax;

    .line 1458
    .line 1459
    move-object/from16 v10, v17

    .line 1460
    .line 1461
    invoke-direct {v9, v10, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v4, v18

    .line 1465
    .line 1466
    invoke-static {v7, v4}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 1471
    .line 1472
    move-object/from16 v10, v20

    .line 1473
    .line 1474
    invoke-direct {v7, v10, v4}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    filled-new-array {v6, v9, v7}, [Lcom/loracode/internal/Ax;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-static {v4}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-static {v4, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v5}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    const-string v7, "inventory_read"

    .line 1493
    .line 1494
    const-string v9, "Read a UTF-8 text file from the persistent cross-project .loracodefile inventory."

    .line 1495
    .line 1496
    invoke-static {v0, v7, v9, v4, v6}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 1504
    .line 1505
    invoke-direct {v4, v5, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    const-string v2, "Complete file content"

    .line 1509
    .line 1510
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 1515
    .line 1516
    move-object/from16 v7, v26

    .line 1517
    .line 1518
    invoke-direct {v6, v7, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v2, v21

    .line 1522
    .line 1523
    invoke-static {v3, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    new-instance v9, Lcom/loracode/internal/Ax;

    .line 1528
    .line 1529
    move-object/from16 v10, v24

    .line 1530
    .line 1531
    invoke-direct {v9, v10, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    filled-new-array {v4, v6, v9}, [Lcom/loracode/internal/Ax;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    invoke-static {v4}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    const-string v5, "inventory_write"

    .line 1554
    .line 1555
    const-string v6, "Create or replace a reusable UTF-8 file in the persistent .loracodefile inventory. Use this for shared templates, scripts, snippets and project notes."

    .line 1556
    .line 1557
    invoke-static {v0, v5, v6, v2, v4}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 1558
    .line 1559
    .line 1560
    const-string v2, "Inventory-relative source path"

    .line 1561
    .line 1562
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 1567
    .line 1568
    const-string v5, "inventory_path"

    .line 1569
    .line 1570
    invoke-direct {v4, v5, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    const-string v2, "Project-relative destination path"

    .line 1574
    .line 1575
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 1580
    .line 1581
    const-string v7, "project_path"

    .line 1582
    .line 1583
    invoke-direct {v6, v7, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    const-string v2, "Replace existing destination files"

    .line 1587
    .line 1588
    invoke-static {v3, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    new-instance v9, Lcom/loracode/internal/Ax;

    .line 1593
    .line 1594
    invoke-direct {v9, v10, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    filled-new-array {v4, v6, v9}, [Lcom/loracode/internal/Ax;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-static {v2}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    invoke-static {v4}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    const-string v6, "inventory_copy_to_project"

    .line 1617
    .line 1618
    const-string v9, "Copy a reusable file or directory from .loracodefile into the selected project. The target must stay inside the selected project."

    .line 1619
    .line 1620
    invoke-static {v0, v6, v9, v2, v4}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 1621
    .line 1622
    .line 1623
    const-string v2, "Project-relative source path"

    .line 1624
    .line 1625
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 1630
    .line 1631
    invoke-direct {v4, v7, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    const-string v2, "Inventory-relative destination path"

    .line 1635
    .line 1636
    invoke-static {v1, v2}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 1641
    .line 1642
    invoke-direct {v2, v5, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    const-string v1, "Replace existing inventory files"

    .line 1646
    .line 1647
    invoke-static {v3, v1}, Lcom/loracode/internal/Gy;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 1652
    .line 1653
    invoke-direct {v3, v10, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    filled-new-array {v4, v2, v3}, [Lcom/loracode/internal/Ax;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-static {v1}, Lcom/loracode/internal/Gy;->o([Lcom/loracode/internal/Ax;)Lorg/json/JSONObject;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-static {v1, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    const-string v3, "inventory_copy_from_project"

    .line 1676
    .line 1677
    const-string v4, "Save a project file or directory as a reusable asset in the persistent .loracodefile inventory for future projects."

    .line 1678
    .line 1679
    invoke-static {v0, v3, v4, v1, v2}, Lcom/loracode/internal/Gy;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 1680
    .line 1681
    .line 1682
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p2
.end method

.method public m(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/loracode/internal/oy;

    .line 2
    .line 3
    return p1
.end method
