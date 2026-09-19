.class public final Lcom/loracode/internal/Pu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Lokhttp3/MediaType;


# instance fields
.field public final a:Lcom/loracode/internal/Ru;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "2025-03-26"

    .line 2
    .line 3
    const-string v1, "2024-11-05"

    .line 4
    .line 5
    const-string v2, "2025-11-25"

    .line 6
    .line 7
    const-string v3, "2025-06-18"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/loracode/internal/Pu;->g:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 20
    .line 21
    const-string v1, "application/json; charset=utf-8"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/loracode/internal/Pu;->h:Lokhttp3/MediaType;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/Ru;)V
    .locals 3

    .line 1
    const-string v0, "config"

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
    iput-object p1, p0, Lcom/loracode/internal/Pu;->a:Lcom/loracode/internal/Ru;

    .line 10
    .line 11
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v1, 0xf

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v1, 0x5a

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v1, 0x1e

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v1, 0x78

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/loracode/internal/Pu;->b:Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/loracode/internal/Pu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    sget-object p1, Lcom/loracode/internal/Pu;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/loracode/internal/d9;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/loracode/internal/Pu;->e:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static e(Lcom/loracode/internal/Ru;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/loracode/internal/Ru;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "{}"

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    new-instance p0, Lcom/loracode/internal/yg;

    .line 18
    .line 19
    const-string v0, "Custom headers must be a valid JSON object"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/loracode/internal/yg;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_2
    const-string v1, "\\s+"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "compile(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, " "

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "replaceAll(...)"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v1, 0x12c

    .line 68
    .line 69
    invoke-static {v1, p0}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    instance-of v1, v0, Lcom/loracode/internal/jB;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "text/event-stream"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "data:"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_4

    .line 12
    .line 13
    invoke-static {p0}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "["

    .line 37
    .line 38
    invoke-static {p0, p1, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/2addr v2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/loracode/internal/AE;->t0(Ljava/lang/CharSequence;)Lcom/loracode/internal/KH;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object v4, p0, Lcom/loracode/internal/KH;->a:Lcom/loracode/internal/nC;

    .line 100
    .line 101
    invoke-interface {v4}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, p0, Lcom/loracode/internal/KH;->b:Lcom/loracode/internal/Bi;

    .line 116
    .line 117
    invoke-interface {v6, v5}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    new-array v6, v1, [C

    .line 124
    .line 125
    const/16 v7, 0xd

    .line 126
    .line 127
    aput-char v7, v6, v2

    .line 128
    .line 129
    invoke-static {v5, v6}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-static {v3, p1}, Lcom/loracode/internal/Pu;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v5, v0, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-lez v6, :cond_7

    .line 154
    .line 155
    const/16 v6, 0xa

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-static {v5, v0}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-static {v3, p1}, Lcom/loracode/internal/Pu;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    move-object p0, p1

    .line 180
    :goto_3
    if-nez p2, :cond_a

    .line 181
    .line 182
    invoke-static {p0}, Lcom/loracode/internal/d9;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lorg/json/JSONObject;

    .line 187
    .line 188
    if-nez p0, :cond_9

    .line 189
    .line 190
    new-instance p0, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-object p0

    .line 196
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v2, v0

    .line 212
    check-cast v2, Lorg/json/JSONObject;

    .line 213
    .line 214
    const-string v3, "id"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    move-object v0, v1

    .line 238
    :goto_4
    check-cast v0, Lorg/json/JSONObject;

    .line 239
    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    move-object v0, p1

    .line 257
    check-cast v0, Lorg/json/JSONObject;

    .line 258
    .line 259
    const-string v2, "result"

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_e

    .line 266
    .line 267
    const-string v2, "error"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    :cond_e
    move-object v1, p1

    .line 276
    :cond_f
    move-object v0, v1

    .line 277
    check-cast v0, Lorg/json/JSONObject;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_10
    new-instance p0, Lcom/loracode/internal/yg;

    .line 283
    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v0, "MCP stream ended before response "

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Lcom/loracode/internal/yg;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_11
    :goto_5
    return-object v0
.end method

.method public static final i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "toString(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    instance-of v1, v0, Lcom/loracode/internal/jB;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Request$Builder;
    .locals 8

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/loracode/internal/Pu;->a:Lcom/loracode/internal/Ru;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/loracode/internal/Ru;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Lcom/loracode/internal/Pu;->e(Lcom/loracode/internal/Ru;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "keys(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-static {v6}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, v1, Lcom/loracode/internal/Ru;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/loracode/internal/qC;->U(Ljava/util/Iterator;)Lcom/loracode/internal/nC;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/loracode/internal/na;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/loracode/internal/na;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v4, "Authorization"

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v4}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Bearer "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v4, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/loracode/internal/Pu;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "put(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const-string v0, "tools/call"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lcom/loracode/internal/Pu;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "MCP client is not initialized"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Pu;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/loracode/internal/Pu;->a()Lokhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v1, v3, v1}, Lokhttp3/Request$Builder;->delete$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Mcp-Session-Id"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "MCP-Protocol-Version"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/loracode/internal/Pu;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/loracode/internal/Pu;->b:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v1, p0, Lcom/loracode/internal/Pu;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/loracode/internal/Pu;->f:Z

    .line 56
    .line 57
    return-void
.end method

.method public final d()Lcom/loracode/internal/Ou;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Pu;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v0, Lcom/loracode/internal/Pu;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v6, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/16 v7, 0x14

    .line 20
    .line 21
    if-ge v5, v7, :cond_9

    .line 22
    .line 23
    new-instance v7, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v8, "cursor"

    .line 31
    .line 32
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v6, "tools/list"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v0, v6, v7, v8}, Lcom/loracode/internal/Pu;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "tools"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    new-instance v7, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_1
    if-ge v9, v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const-string v11, "name"

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v13}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v13}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_4

    .line 83
    .line 84
    new-instance v11, Lcom/loracode/internal/Yu;

    .line 85
    .line 86
    const-string v12, "title"

    .line 87
    .line 88
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-string v12, "optString(...)"

    .line 93
    .line 94
    const-string v15, "description"

    .line 95
    .line 96
    invoke-static {v14, v12, v15, v12, v10}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const-string v12, "inputSchema"

    .line 101
    .line 102
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    const-string v12, "type"

    .line 109
    .line 110
    const-string v3, "object"

    .line 111
    .line 112
    invoke-static {v12, v3}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object/from16 v16, v12

    .line 120
    .line 121
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "annotations"

    .line 125
    .line 126
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    move-object v12, v11

    .line 131
    invoke-direct/range {v12 .. v17}, Lcom/loracode/internal/Yu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const-string v3, "nextCursor"

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    move-object v6, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v6, v4

    .line 158
    :goto_4
    if-nez v6, :cond_8

    .line 159
    .line 160
    new-instance v3, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v6, v5

    .line 185
    check-cast v6, Lcom/loracode/internal/Yu;

    .line 186
    .line 187
    iget-object v6, v6, Lcom/loracode/internal/Yu;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    new-instance v3, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object v6, v5

    .line 228
    check-cast v6, Lcom/loracode/internal/Yu;

    .line 229
    .line 230
    iget-object v6, v6, Lcom/loracode/internal/Yu;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    new-instance v2, Lcom/loracode/internal/Ou;

    .line 243
    .line 244
    iget-object v3, v0, Lcom/loracode/internal/Pu;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v2, v3, v1, v4}, Lcom/loracode/internal/Ou;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v2, "MCP client is not initialized"

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1
.end method

.method public final g()Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "protocolVersion"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/loracode/internal/Pu;->f:Z

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/loracode/internal/Pu;->a:Lcom/loracode/internal/Ru;

    .line 15
    .line 16
    iget-object v5, v3, Lcom/loracode/internal/Ru;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "https://"

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v5, v6, v7}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    const-string v6, "http://"

    .line 36
    .line 37
    invoke-static {v5, v6, v7}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/loracode/internal/yg;

    .line 45
    .line 46
    const-string v1, "MCP endpoint must use http:// or https://"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/loracode/internal/yg;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/loracode/internal/Pu;->e(Lcom/loracode/internal/Ru;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/loracode/internal/Pu;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v8, v6

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_a

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    :try_start_0
    iput-object v8, p0, Lcom/loracode/internal/Pu;->e:Ljava/lang/String;

    .line 76
    .line 77
    const-string v9, "initialize"

    .line 78
    .line 79
    new-instance v10, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v11, "capabilities"

    .line 89
    .line 90
    new-instance v12, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v11, "clientInfo"

    .line 100
    .line 101
    new-instance v12, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v13, "ReDHawK Code"

    .line 107
    .line 108
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v13, "title"

    .line 113
    .line 114
    const-string v14, "ReDHawK AI"

    .line 115
    .line 116
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v13, "3.52.0"

    .line 121
    .line 122
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, "put(...)"

    .line 131
    .line 132
    invoke-static {v10, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-virtual {p0, v9, v10, v11}, Lcom/loracode/internal/Pu;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    iput-object v8, p0, Lcom/loracode/internal/Pu;->e:Ljava/lang/String;

    .line 151
    .line 152
    const-string v8, "notifications/initialized"

    .line 153
    .line 154
    new-instance v10, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v11, "jsonrpc"

    .line 160
    .line 161
    const-string v12, "2.0"

    .line 162
    .line 163
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v11, "method"

    .line 168
    .line 169
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v8, v7, v6, v7}, Lcom/loracode/internal/Pu;->j(Lorg/json/JSONObject;ZLjava/lang/Long;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    iput-boolean v7, p0, Lcom/loracode/internal/Pu;->f:Z

    .line 180
    .line 181
    const-string v8, "serverInfo"

    .line 182
    .line 183
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception v8

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move-object v10, v6

    .line 202
    :goto_1
    if-nez v10, :cond_5

    .line 203
    .line 204
    move-object v10, v4

    .line 205
    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move-object v8, v6

    .line 224
    :goto_2
    if-eqz v8, :cond_8

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-lez v10, :cond_7

    .line 231
    .line 232
    const/16 v10, 0x20

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const-string v9, "toString(...)"

    .line 245
    .line 246
    invoke-static {v8, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v8

    .line 250
    :cond_9
    new-instance v9, Lcom/loracode/internal/yg;

    .line 251
    .line 252
    new-instance v10, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v11, "Unsupported MCP protocol version: "

    .line 258
    .line 259
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-direct {v9, v8}, Lcom/loracode/internal/yg;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :goto_3
    iput-object v6, p0, Lcom/loracode/internal/Pu;->d:Ljava/lang/String;

    .line 274
    .line 275
    instance-of v9, v8, Lcom/loracode/internal/Qu;

    .line 276
    .line 277
    if-eqz v9, :cond_3

    .line 278
    .line 279
    const/16 v9, 0x191

    .line 280
    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/16 v10, 0x193

    .line 286
    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const/16 v11, 0x194

    .line 292
    .line 293
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    filled-new-array {v9, v10, v11}, [Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    move-object v10, v8

    .line 306
    check-cast v10, Lcom/loracode/internal/Qu;

    .line 307
    .line 308
    iget v10, v10, Lcom/loracode/internal/Qu;->a:I

    .line 309
    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_3

    .line 319
    .line 320
    :cond_a
    if-nez v8, :cond_b

    .line 321
    .line 322
    new-instance v8, Lcom/loracode/internal/yg;

    .line 323
    .line 324
    const-string v0, "MCP initialization failed"

    .line 325
    .line 326
    invoke-direct {v8, v0}, Lcom/loracode/internal/yg;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    throw v8
.end method

.method public final j(Lorg/json/JSONObject;ZLjava/lang/Long;Z)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "MCP HTTP "

    .line 2
    .line 3
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "toString(...)"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/loracode/internal/Pu;->h:Lokhttp3/MediaType;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/loracode/internal/Pu;->a()Lokhttp3/Request$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Accept"

    .line 29
    .line 30
    const-string v2, "application/json, text/event-stream"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Content-Type"

    .line 37
    .line 38
    const-string v2, "application/json"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const-string p2, "MCP-Protocol-Version"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/loracode/internal/Pu;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lcom/loracode/internal/Pu;->d:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "Mcp-Session-Id"

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v2, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/loracode/internal/Pu;->b:Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    :try_start_0
    invoke-static {p1, v2, v3, p2, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v2, v3

    .line 92
    :goto_0
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iput-object v2, p0, Lcom/loracode/internal/Pu;->d:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v2, v3

    .line 112
    :goto_2
    const-string v4, ""

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    move-object v2, v4

    .line 117
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    invoke-static {v2}, Lcom/loracode/internal/Pu;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_6
    new-instance p3, Lcom/loracode/internal/Qu;

    .line 138
    .line 139
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ": "

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p3, p4, p2}, Lcom/loracode/internal/Qu;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p3

    .line 171
    :cond_7
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    if-nez p4, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/16 p3, 0xca

    .line 184
    .line 185
    if-ne p2, p3, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    new-instance p2, Lcom/loracode/internal/yg;

    .line 189
    .line 190
    const-string p3, "MCP server returned an empty response"

    .line 191
    .line 192
    invoke-direct {p2, p3}, Lcom/loracode/internal/yg;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_9
    :goto_3
    new-instance p2, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v3}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-object p2

    .line 205
    :cond_a
    :try_start_2
    invoke-static {p1, v1, v3, p2, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_b

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    move-object v4, p2

    .line 213
    :goto_4
    invoke-static {v2, v4, p3}, Lcom/loracode/internal/Pu;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    invoke-static {p1, v3}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :goto_5
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    :catchall_1
    move-exception p3

    .line 223
    invoke-static {p1, p2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p3
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Pu;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "jsonrpc"

    .line 13
    .line 14
    const-string v4, "2.0"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "id"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "method"

    .line 27
    .line 28
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "params"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/loracode/internal/Pu;->j(Lorg/json/JSONObject;ZLjava/lang/Long;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "error"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    const-string p3, "result"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_0
    new-instance p2, Lcom/loracode/internal/yg;

    .line 68
    .line 69
    const-string p3, "MCP server returned no result for "

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Lcom/loracode/internal/yg;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_1
    new-instance p1, Lcom/loracode/internal/yg;

    .line 80
    .line 81
    const-string p2, "message"

    .line 82
    .line 83
    const-string v0, "MCP request failed"

    .line 84
    .line 85
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "code"

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, " ("

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, ")"

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Lcom/loracode/internal/yg;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
