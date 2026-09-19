.class public final Lcom/loracode/internal/Is;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lokhttp3/MediaType;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:Lcom/loracode/internal/BA;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lokhttp3/OkHttpClient;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    const-string v1, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/loracode/internal/Is;->f:Lokhttp3/MediaType;

    .line 10
    .line 11
    const/16 v0, 0x198

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1a9

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x1ad

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, 0x1f6

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v0, 0x1f7

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x1f8

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v0, 0x211

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/loracode/internal/Is;->g:Ljava/util/Set;

    .line 68
    .line 69
    const/16 v0, 0x190

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x191

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x193

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v0, 0x194

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0x199

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v0, 0x1a6

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/loracode/internal/Is;->h:Ljava/util/Set;

    .line 114
    .line 115
    const-string v13, "quota_exceeded"

    .line 116
    .line 117
    const-string v14, "billing_hard_limit_reached"

    .line 118
    .line 119
    const-string v1, "authentication_error"

    .line 120
    .line 121
    const-string v2, "invalid_api_key"

    .line 122
    .line 123
    const-string v3, "invalid_request_error"

    .line 124
    .line 125
    const-string v4, "permission_denied"

    .line 126
    .line 127
    const-string v5, "permission_error"

    .line 128
    .line 129
    const-string v6, "model_not_found"

    .line 130
    .line 131
    const-string v7, "not_found"

    .line 132
    .line 133
    const-string v8, "context_length_exceeded"

    .line 134
    .line 135
    const-string v9, "context_window_exceeded"

    .line 136
    .line 137
    const-string v10, "max_context_length"

    .line 138
    .line 139
    const-string v11, "too_many_tokens"

    .line 140
    .line 141
    const-string v12, "insufficient_quota"

    .line 142
    .line 143
    const-string v15, "account_deactivated"

    .line 144
    .line 145
    const-string v16, "content_policy_violation"

    .line 146
    .line 147
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/loracode/internal/Is;->i:Ljava/util/Set;

    .line 156
    .line 157
    new-instance v0, Lcom/loracode/internal/BA;

    .line 158
    .line 159
    sget-object v1, Lcom/loracode/internal/CA;->a:[Lcom/loracode/internal/CA;

    .line 160
    .line 161
    const-string v1, "^reconnecting\\.\\.\\.\\s*\\d+\\s*/\\s*\\d+$"

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/loracode/internal/Is;->j:Lcom/loracode/internal/BA;

    .line 168
    .line 169
    const-string v9, "muse-spark-1.3-contributor-free"

    .line 170
    .line 171
    const-string v10, "muse-spark-1.2-contributor-free"

    .line 172
    .line 173
    const-string v3, "hy3-free"

    .line 174
    .line 175
    const-string v4, "nemotron-3.5-lightning-free"

    .line 176
    .line 177
    const-string v5, "ling-3.0-tiny-free"

    .line 178
    .line 179
    const-string v6, "big-pickle"

    .line 180
    .line 181
    const-string v7, "deepseek-v4-flash-free"

    .line 182
    .line 183
    const-string v8, "mimo-v2.5-free"

    .line 184
    .line 185
    const-string v11, "laguna-s-2.1-free"

    .line 186
    .line 187
    const-string v12, "nemotron-3-ultra-free"

    .line 188
    .line 189
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/loracode/internal/Is;->k:Ljava/util/List;

    .line 198
    .line 199
    const-string v0, "muse-spark-1.2-contributor-free"

    .line 200
    .line 201
    const-string v1, "mimo-v2.5-free"

    .line 202
    .line 203
    const-string v2, "muse-spark-1.3-contributor-free"

    .line 204
    .line 205
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/loracode/internal/Is;->l:Ljava/util/List;

    .line 214
    .line 215
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/Is;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x14

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v1, 0x5

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v1, 0x2d

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/loracode/internal/Is;->b:Lokhttp3/OkHttpClient;

    .line 51
    .line 52
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v4, 0x1e

    .line 57
    .line 58
    invoke-virtual {p1, v4, v5, v0}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/loracode/internal/Is;->c:Lokhttp3/OkHttpClient;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/loracode/internal/Is;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-direct {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/loracode/internal/Is;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    return-void
.end method

.method public static A(Lcom/loracode/internal/Vy;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v9, "unknown field: tools"

    .line 21
    .line 22
    const-string v10, "unknown parameter: tools"

    .line 23
    .line 24
    const-string v2, "tool_choice"

    .line 25
    .line 26
    const-string v3, "tool choice"

    .line 27
    .line 28
    const-string v4, "tools is not supported"

    .line 29
    .line 30
    const-string v5, "tools are not supported"

    .line 31
    .line 32
    const-string v6, "does not support tools"

    .line 33
    .line 34
    const-string v7, "function calling"

    .line 35
    .line 36
    const-string v8, "function_call"

    .line 37
    .line 38
    const-string v11, "unsupported parameter: tools"

    .line 39
    .line 40
    const-string v12, "tools parameter is not supported"

    .line 41
    .line 42
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    const/16 v0, 0x194

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x195

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, Lcom/loracode/internal/Vy;->a:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0, p0}, Lcom/loracode/internal/d9;->b1(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    return v4

    .line 111
    :cond_4
    return v3
.end method

.method public static B(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "code"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "type"

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v4

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    filled-new-array {v2, p0, v1, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lcom/loracode/internal/tb;->f:Lcom/loracode/internal/tb;

    .line 43
    .line 44
    new-instance v1, Lcom/loracode/internal/Og;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2, v0}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/loracode/internal/or;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/loracode/internal/or;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lcom/loracode/internal/or;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/loracode/internal/or;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/loracode/internal/Og;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, p0, v3, v0}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/loracode/internal/qC;->d0(Lcom/loracode/internal/nC;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v1, Lcom/loracode/internal/Is;->i:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v0}, Lcom/loracode/internal/Is;->C(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v1, "authentication"

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    const-string v1, "unauthorized"

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    const-string v1, "invalid_api_key"

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    const-string v1, "insufficient_quota"

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    const-string v1, "quota_exceeded"

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    const-string v1, "billing_hard_limit"

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    const-string v1, "context_length"

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    const-string v1, "context_window"

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    const-string v1, "token_limit"

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    :cond_6
    :goto_1
    move v2, v3

    .line 190
    :cond_7
    :goto_2
    return v2
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v6, "credit balance is too low"

    .line 13
    .line 14
    const-string v7, "credit balance has been exhausted"

    .line 15
    .line 16
    const-string v1, "insufficient_quota"

    .line 17
    .line 18
    const-string v2, "billing_hard_limit_reached"

    .line 19
    .line 20
    const-string v3, "billing hard limit"

    .line 21
    .line 22
    const-string v4, "freeusagelimiterror"

    .line 23
    .line 24
    const-string v5, "free usage limit reached"

    .line 25
    .line 26
    const-string v8, "no credits remaining"

    .line 27
    .line 28
    const-string v9, "account_deactivated"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {p0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    :goto_0
    return v2
.end method

.method public static D(Lcom/loracode/internal/Vy;)Z
    .locals 6

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x194

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x19f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x1a6

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/loracode/internal/Vy;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/loracode/internal/d9;->b1(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "toLowerCase(...)"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "json_object"

    .line 63
    .line 64
    const-string v2, "structured output"

    .line 65
    .line 66
    const-string v3, "response_format"

    .line 67
    .line 68
    const-string v4, "unknown field"

    .line 69
    .line 70
    const-string v5, "unsupported parameter"

    .line 71
    .line 72
    filled-new-array {v3, v0, v2, v4, v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-static {p0, v2, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_4
    :goto_0
    return v1
.end method

.method public static G(Lcom/loracode/internal/Ty;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/Uy;->j:Lcom/loracode/internal/Uy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/loracode/internal/Ty;->a:Lcom/loracode/internal/Uy;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x2000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x7d00

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public static H(Lcom/loracode/internal/N1;Lcom/loracode/internal/N1;)Lcom/loracode/internal/N1;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    iget v0, p0, Lcom/loracode/internal/N1;->a:I

    .line 8
    .line 9
    iget v1, p1, Lcom/loracode/internal/N1;->a:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/loracode/internal/N1;->b:I

    .line 16
    .line 17
    iget v2, p1, Lcom/loracode/internal/N1;->b:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, v1

    .line 24
    .line 25
    iget p1, p1, Lcom/loracode/internal/N1;->c:I

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lcom/loracode/internal/N1;->c:I

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance p1, Lcom/loracode/internal/N1;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, p0}, Lcom/loracode/internal/N1;-><init>(III)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static I(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const-string v7, "model_max_length"

    .line 2
    .line 3
    const-string v8, "context_tokens"

    .line 4
    .line 5
    const-string v0, "context_length"

    .line 6
    .line 7
    const-string v1, "context_window"

    .line 8
    .line 9
    const-string v2, "max_context_tokens"

    .line 10
    .line 11
    const-string v3, "max_input_tokens"

    .line 12
    .line 13
    const-string v4, "inputTokenLimit"

    .line 14
    .line 15
    const-string v5, "input_token_limit"

    .line 16
    .line 17
    const-string v6, "max_model_len"

    .line 18
    .line 19
    const-string v9, "contextTokens"

    .line 20
    .line 21
    const-string v10, "max_tokens"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/loracode/internal/As;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/As;-><init>(Lorg/json/JSONObject;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/loracode/internal/qC;->a0(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Og;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/loracode/internal/qC;->X(Lcom/loracode/internal/nC;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v0, "id"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "name"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, " "

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "toLowerCase(...)"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "(?:^|[-_./ ])(1m|2m|1000k|1024k|1048576|1048k|1_000_000)(?:$|[-_./ :])"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "compile(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    const-string v0, "-1m"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {p0, v0, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    const-string v0, "_1m"

    .line 110
    .line 111
    invoke-static {p0, v0, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const-string v0, "1m"

    .line 118
    .line 119
    invoke-static {p0, v0, v2}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v0, "(?:^|[-_./ ])(512k|524288)(?:$|[-_./ :])"

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const p0, 0x7d000

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string v0, "(?:^|[-_./ ])(256k|262144)(?:$|[-_./ :])"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const p0, 0x3e800

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const-string v0, "(?:^|[-_./ ])(200k)(?:$|[-_./ :])"

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const p0, 0x30d40

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const-string v0, "(?:^|[-_./ ])(128k|131072)(?:$|[-_./ :])"

    .line 208
    .line 209
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_5

    .line 225
    .line 226
    const p0, 0x1f400

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    const/4 p0, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    :goto_0
    const p0, 0xf4240

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :goto_1
    return-object p0
.end method

.method public static final K(Ljava/util/LinkedHashMap;Lcom/loracode/internal/Is;ILorg/json/JSONObject;Z)V
    .locals 3

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "function_call"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, p3

    .line 18
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    filled-new-array {v2, v2, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/loracode/internal/e9;->P0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    const-string p0, "id"

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p0, p3

    .line 61
    :goto_0
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-interface {v1, p2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string p0, "name"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    move-object p3, p0

    .line 83
    :cond_4
    if-eqz p3, :cond_5

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    invoke-interface {v1, p0, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    const-string p0, "arguments"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    instance-of p1, p0, Lorg/json/JSONArray;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_9
    :goto_2
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_b

    .line 132
    .line 133
    const/4 p0, 0x2

    .line 134
    if-eqz p4, :cond_a

    .line 135
    .line 136
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-interface {v1, p0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_b
    :goto_3
    return-void
.end method

.method public static final L(Ljava/util/LinkedHashMap;Lcom/loracode/internal/Is;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    const-string v0, "tool_calls"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v5, "index"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_1
    invoke-static {p0, p1, v5, v4, p3}, Lcom/loracode/internal/Is;->K(Ljava/util/LinkedHashMap;Lcom/loracode/internal/Is;ILorg/json/JSONObject;Z)V

    .line 39
    .line 40
    .line 41
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "function_call"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1, v1, p2, p3}, Lcom/loracode/internal/Is;->K(Ljava/util/LinkedHashMap;Lcom/loracode/internal/Is;ILorg/json/JSONObject;Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static synthetic M(Lcom/loracode/internal/Is;Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZ)Lcom/loracode/internal/M1;
    .locals 16

    .line 1
    new-instance v14, Lcom/loracode/internal/or;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {v14, v0}, Lcom/loracode/internal/or;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    move-wide/from16 v10, p10

    .line 31
    .line 32
    move/from16 v12, p12

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v15}, Lcom/loracode/internal/Is;->J(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZLjava/lang/Long;Lcom/loracode/internal/Bi;Z)Lcom/loracode/internal/M1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final N(Lcom/loracode/internal/qA;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/loracode/internal/qA;->a:Z

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "substring(...)"

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v0, "</think>"

    .line 25
    .line 26
    invoke-static {p5, v0, v2, v2, v1}, Lcom/loracode/internal/AE;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-boolean v2, p0, Lcom/loracode/internal/qA;->a:Z

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-static {p5, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p5}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object p5, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "<think>"

    .line 72
    .line 73
    invoke-static {p5, v0, v2, v2, v1}, Lcom/loracode/internal/AE;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ltz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, v1}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcom/loracode/internal/qA;->a:Z

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x7

    .line 102
    .line 103
    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-static {p5, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, p5}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    return-void
.end method

.method public static O(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 17

    .line 1
    const-string v7, "thought"

    .line 2
    .line 3
    const-string v8, "thoughts"

    .line 4
    .line 5
    const-string v0, "reasoning_content"

    .line 6
    .line 7
    const-string v1, "reasoning_text"

    .line 8
    .line 9
    const-string v2, "reasoning"

    .line 10
    .line 11
    const-string v3, "reasoning_details"

    .line 12
    .line 13
    const-string v4, "analysis"

    .line 14
    .line 15
    const-string v5, "thinking"

    .line 16
    .line 17
    const-string v6, "thinking_content"

    .line 18
    .line 19
    const-string v9, "chain_of_thought"

    .line 20
    .line 21
    const-string v10, "summary"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-eqz v1, :cond_17

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_2
    instance-of v4, v1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_3
    instance-of v4, v1, Lorg/json/JSONArray;

    .line 78
    .line 79
    const-string v5, "content"

    .line 80
    .line 81
    const-string v6, "reasoning"

    .line 82
    .line 83
    const-string v7, "summary"

    .line 84
    .line 85
    const-string v8, "text"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v4, :cond_f

    .line 89
    .line 90
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v1, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_1
    if-ge v10, v4, :cond_e

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-nez v11, :cond_4

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_4
    instance-of v12, v11, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    move-object v12, v11

    .line 116
    check-cast v12, Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {v12}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_d

    .line 123
    .line 124
    invoke-virtual {v2, v11}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_5
    instance-of v12, v11, Lorg/json/JSONObject;

    .line 130
    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    check-cast v11, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v12, v9

    .line 150
    :goto_2
    if-eqz v12, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2, v12}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move-object v12, v9

    .line 171
    :goto_3
    if-eqz v12, :cond_9

    .line 172
    .line 173
    invoke-virtual {v2, v12}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v12}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object v12, v9

    .line 192
    :goto_4
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v2, v12}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move-object v12, v9

    .line 201
    :goto_5
    if-nez v12, :cond_d

    .line 202
    .line 203
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v11}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    move-object v11, v9

    .line 218
    :goto_6
    if-eqz v11, :cond_d

    .line 219
    .line 220
    invoke-virtual {v2, v11}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_d
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_e
    invoke-static {v2}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v16, 0x3e

    .line 232
    .line 233
    const-string v12, "\n"

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-static/range {v11 .. v16}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_b

    .line 242
    :cond_f
    instance-of v4, v1, Lorg/json/JSONObject;

    .line 243
    .line 244
    if-eqz v4, :cond_16

    .line 245
    .line 246
    check-cast v1, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_10

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_10
    move-object v4, v9

    .line 263
    :goto_8
    if-nez v4, :cond_15

    .line 264
    .line 265
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_11

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_11
    move-object v4, v9

    .line 280
    :goto_9
    if-nez v4, :cond_15

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_12

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_12
    move-object v4, v9

    .line 297
    :goto_a
    if-nez v4, :cond_15

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_13

    .line 311
    .line 312
    move-object v9, v1

    .line 313
    :cond_13
    if-nez v9, :cond_14

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_14
    move-object v2, v9

    .line 317
    goto :goto_b

    .line 318
    :cond_15
    move-object v2, v4

    .line 319
    goto :goto_b

    .line 320
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_b
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_0

    .line 329
    .line 330
    :cond_17
    return-object v2
.end method

.method public static final Q(Lcom/loracode/internal/uA;Lcom/loracode/internal/Is;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/N1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/loracode/internal/Is;->V(Lorg/json/JSONObject;)Lcom/loracode/internal/N1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/loracode/internal/Is;->H(Lcom/loracode/internal/N1;Lcom/loracode/internal/N1;)Lcom/loracode/internal/N1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "output"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_2
    const-string v9, "output_text"

    .line 40
    .line 41
    if-ge v8, v7, :cond_e

    .line 42
    .line 43
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-nez v11, :cond_3

    .line 48
    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    move-object/from16 v12, p2

    .line 52
    .line 53
    move-object/from16 v13, p3

    .line 54
    .line 55
    move-object/from16 v15, p5

    .line 56
    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_3
    move-object/from16 v12, p2

    .line 62
    .line 63
    invoke-static {v12, v11}, Lcom/loracode/internal/Is;->T(Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v13, p3

    .line 67
    .line 68
    invoke-static {v13, v11}, Lcom/loracode/internal/Is;->S(Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const-string v14, "type"

    .line 72
    .line 73
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const-string v6, "message"

    .line 78
    .line 79
    invoke-static {v15, v6}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string v10, "text"

    .line 84
    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    const-string v3, "content"

    .line 88
    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    new-instance v3, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_3
    if-ge v11, v6, :cond_8

    .line 108
    .line 109
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-nez v15, :cond_5

    .line 114
    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object/from16 v17, v3

    .line 119
    .line 120
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v9}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-nez v15, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const/4 v3, 0x0

    .line 145
    :goto_4
    if-eqz v3, :cond_7

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v3}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    move-object/from16 v3, v17

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move-object/from16 v11, p1

    .line 161
    .line 162
    move-object/from16 v15, p5

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_9
    const-string v6, "reasoning"

    .line 167
    .line 168
    invoke-static {v15, v6}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    const-string v6, "summary"

    .line 175
    .line 176
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v6, :cond_a

    .line 187
    .line 188
    new-instance v6, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_6
    if-ge v9, v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v11, :cond_b

    .line 205
    .line 206
    move-object/from16 v11, p1

    .line 207
    .line 208
    move-object/from16 v15, p5

    .line 209
    .line 210
    move/from16 v17, v3

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move/from16 v17, v3

    .line 218
    .line 219
    const-string v3, "summary_text"

    .line 220
    .line 221
    invoke-static {v15, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_c

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    const/4 v3, 0x0

    .line 242
    :goto_7
    if-eqz v3, :cond_d

    .line 243
    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    move-object/from16 v11, p1

    .line 247
    .line 248
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-object/from16 v15, p5

    .line 252
    .line 253
    invoke-interface {v15, v3}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    move-object/from16 v11, p1

    .line 258
    .line 259
    move-object/from16 v15, p5

    .line 260
    .line 261
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    move/from16 v3, v17

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_10

    .line 277
    .line 278
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_f

    .line 290
    .line 291
    move-object v10, v2

    .line 292
    goto :goto_a

    .line 293
    :cond_f
    const/4 v10, 0x0

    .line 294
    :goto_a
    if-eqz v10, :cond_10

    .line 295
    .line 296
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v10}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_10
    return-void
.end method

.method public static final S(Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "function_call"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "call_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "call_"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "name"

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Lcom/loracode/internal/Hs;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "optString(...)"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v0, v4}, Lcom/loracode/internal/Hs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v2, Lcom/loracode/internal/Hs;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object p0, v1

    .line 107
    :goto_0
    if-eqz p0, :cond_5

    .line 108
    .line 109
    iput-object p0, v2, Lcom/loracode/internal/Hs;->b:Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    const-string p0, "arguments"

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    :cond_6
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object p0, v2, Lcom/loracode/internal/Hs;->c:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final T(Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "call_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "item_"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static U(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v4, "text"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    check-cast v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v4, "value"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-static {v0}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const-string v4, "\n"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v8, 0x3e

    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    :goto_3
    const-string p0, ""

    .line 120
    .line 121
    :goto_4
    return-object p0
.end method

.method public static V(Lorg/json/JSONObject;)Lcom/loracode/internal/N1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "input_tokens"

    .line 6
    .line 7
    const-string v2, "prompt_tokens"

    .line 8
    .line 9
    const-string v3, "promptTokenCount"

    .line 10
    .line 11
    const-string v4, "inputTokenCount"

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lcom/loracode/internal/Is;->W(Lorg/json/JSONObject;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "output_tokens"

    .line 22
    .line 23
    const-string v3, "completion_tokens"

    .line 24
    .line 25
    const-string v4, "candidatesTokenCount"

    .line 26
    .line 27
    const-string v5, "outputTokenCount"

    .line 28
    .line 29
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0, v2}, Lcom/loracode/internal/Is;->W(Lorg/json/JSONObject;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "total_tokens"

    .line 38
    .line 39
    const-string v4, "totalTokenCount"

    .line 40
    .line 41
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p0, v3}, Lcom/loracode/internal/Is;->W(Lorg/json/JSONObject;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-lez p0, :cond_2

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    add-int p0, v1, v2

    .line 71
    .line 72
    :goto_0
    new-instance v0, Lcom/loracode/internal/N1;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, p0}, Lcom/loracode/internal/N1;-><init>(III)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static final varargs W(Lorg/json/JSONObject;[Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/loracode/internal/As;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/As;-><init>(Lorg/json/JSONObject;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p0, Lcom/loracode/internal/KH;->a:Lcom/loracode/internal/nC;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/loracode/internal/KH;->b:Lcom/loracode/internal/Bi;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    const-wide/32 v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v0, v1}, Lcom/loracode/internal/Fx;->g(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    long-to-int p0, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    :goto_1
    return p0
.end method

.method public static X(Lcom/loracode/internal/Is;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;ILcom/loracode/internal/Bi;Ljava/lang/Long;Lcom/loracode/internal/Bi;ZLcom/loracode/internal/or;JLcom/loracode/internal/r1;Lcom/loracode/internal/b2;I)V
    .locals 39

    move-object/from16 v11, p0

    move-wide/from16 v12, p12

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x20

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v14

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 1
    new-instance v1, Lcom/loracode/internal/or;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/loracode/internal/or;-><init>(I)V

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, p7

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v18, p8

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    .line 2
    new-instance v1, Lcom/loracode/internal/or;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/loracode/internal/or;-><init>(I)V

    move-object/from16 v19, v1

    goto :goto_4

    :cond_4
    move-object/from16 v19, p9

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move/from16 v20, v14

    goto :goto_5

    :cond_5
    move/from16 v20, p10

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    .line 3
    new-instance v1, Lcom/loracode/internal/or;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/loracode/internal/or;-><init>(I)V

    move-object/from16 v21, v1

    goto :goto_6

    :cond_6
    move-object/from16 v21, p11

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    .line 4
    new-instance v1, Lcom/loracode/internal/y2;

    const/16 v2, 0x9

    move-object/from16 v3, p3

    invoke-direct {v1, v3, v2}, Lcom/loracode/internal/y2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v22, v1

    goto :goto_7

    :cond_7
    move-object/from16 v22, p14

    :goto_7
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    .line 5
    new-instance v0, Lcom/loracode/internal/Bs;

    invoke-direct {v0, v14}, Lcom/loracode/internal/Bs;-><init>(I)V

    move-object v7, v0

    goto :goto_8

    :cond_8
    move-object/from16 v7, p15

    .line 6
    :goto_8
    const-string v23, ""

    move-object/from16 v6, p1

    move v5, v14

    move/from16 v24, v5

    .line 7
    :goto_9
    invoke-virtual {v11, v12, v13}, Lcom/loracode/internal/Is;->r(J)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "getBytes(...)"

    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 11
    sget-object v25, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/16 v30, 0x6

    const/16 v31, 0x0

    sget-object v27, Lcom/loracode/internal/Is;->f:Lokhttp3/MediaType;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v25 .. v31}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 12
    const-string v2, "Accept"

    const-string v3, "text/event-stream"

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 13
    invoke-interface/range {v22 .. v22}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v15, v25

    check-cast v15, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v15, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_a

    .line 16
    :cond_9
    const-string v0, "getPath(...)"

    .line 17
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v15, Ljava/net/URI;

    sget-object v25, Lcom/loracode/internal/Lp;->d:Lokhttp3/MediaType;

    .line 19
    invoke-static {}, Lcom/loracode/internal/Tl;->p()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-direct {v15, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object/from16 v8, v23

    .line 22
    :cond_a
    invoke-virtual {v15}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 24
    const-string v15, "api.qodla.fun"

    .line 25
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 26
    const-string v15, "qodla.fun"

    .line 27
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_e

    .line 28
    :cond_b
    :goto_b
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "/provider/proxy"

    .line 29
    invoke-static {v8, v15, v14}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_d

    .line 30
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v15, "/v1"

    invoke-static {v8, v15}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/v1/"

    .line 31
    invoke-static {v4, v0, v14}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move v0, v14

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v0, 0x1

    .line 32
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 33
    :goto_e
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    move-result-object v0

    .line 34
    :goto_f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    instance-of v8, v0, Lcom/loracode/internal/jB;

    if-eqz v8, :cond_e

    move-object v0, v4

    .line 36
    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    sget-object v0, Lcom/loracode/internal/Lp;->d:Lokhttp3/MediaType;

    .line 38
    const-string v0, "?"

    .line 39
    :try_start_1
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_f
    :goto_10
    move-object/from16 v0, v23

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    .line 41
    :goto_11
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    move-result-object v0

    .line 42
    :goto_12
    instance-of v4, v0, Lcom/loracode/internal/jB;

    if-eqz v4, :cond_11

    .line 43
    const-string v0, "/v1/chat/completions"

    :cond_11
    check-cast v0, Ljava/lang/String;

    .line 44
    const-string v4, "POST"

    invoke-static {v4, v0, v1}, Lcom/loracode/internal/dI;->g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_13

    .line 47
    :cond_12
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 48
    iget-object v1, v11, Lcom/loracode/internal/Is;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v15

    .line 49
    iget-object v8, v11, Lcom/loracode/internal/Is;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    new-instance v4, Lcom/loracode/internal/qA;

    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/loracode/internal/R8;

    const/16 v1, 0x8

    move-object/from16 v2, p4

    invoke-direct {v0, v4, v2, v1}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    :try_start_2
    invoke-virtual {v11, v12, v13}, Lcom/loracode/internal/Is;->r(J)V
    :try_end_2
    .catch Lcom/loracode/internal/ab; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/loracode/internal/Vy; {:try_start_2 .. :try_end_2} :catch_18
    .catch Lcom/loracode/internal/sE; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/loracode/internal/K8; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 54
    :try_start_3
    invoke-interface {v15}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1
    :try_end_3
    .catch Lcom/loracode/internal/ab; {:try_start_3 .. :try_end_3} :catch_16
    .catch Lcom/loracode/internal/Vy; {:try_start_3 .. :try_end_3} :catch_15
    .catch Lcom/loracode/internal/sE; {:try_start_3 .. :try_end_3} :catch_14
    .catch Lcom/loracode/internal/K8; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 55
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v25

    if-eqz v25, :cond_23

    .line 56
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    const-string v14, "Content-Type"

    if-nez v27, :cond_1a

    .line 57
    :try_start_5
    invoke-virtual/range {v25 .. v25}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v14, v3, v10, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/loracode/internal/Is;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 59
    invoke-static {v0}, Lcom/loracode/internal/Is;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v0}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v10

    invoke-static {v10, v0}, Lcom/loracode/internal/Is;->y(ILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 63
    const-string v10, "X-Lora-Trial-Error"

    const/4 v2, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v10, v2, v14, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "true"

    invoke-static {v10, v2}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 64
    sget-object v2, Lcom/loracode/internal/Is;->g:Ljava/util/Set;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v16, :cond_15

    .line 65
    invoke-static {v0}, Lcom/loracode/internal/Is;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    if-ge v5, v9, :cond_15

    const/4 v2, 0x1

    add-int/2addr v5, v2

    .line 66
    const-string v0, "Retry-After"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/loracode/internal/Is;->c0(ILjava/lang/String;)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    :try_start_6
    invoke-static {v1, v3}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lcom/loracode/internal/ab; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/loracode/internal/Vy; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/loracode/internal/sE; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/loracode/internal/K8; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    :goto_14
    invoke-virtual {v8, v15, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_15

    :cond_13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v15, :cond_14

    :goto_15
    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object v8, v11

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/16 v30, 0x2

    move-wide/from16 v37, v12

    move v13, v5

    move v12, v9

    move-wide/from16 v9, v37

    goto/16 :goto_2e

    :cond_14
    const/4 v3, 0x0

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v13, v8

    const/4 v11, 0x0

    goto/16 :goto_30

    :catch_0
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v36, v9

    move-wide v9, v12

    const/16 v30, 0x2

    move-object v13, v8

    move-object v8, v11

    const/4 v11, 0x0

    goto/16 :goto_25

    :catch_1
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    const/16 v30, 0x2

    :goto_16
    move-wide/from16 v37, v12

    move-object v13, v8

    move v12, v9

    move-object v8, v11

    move-wide/from16 v9, v37

    const/4 v11, 0x0

    goto/16 :goto_28

    :catch_2
    move-exception v0

    move-object v13, v8

    const/4 v11, 0x0

    goto/16 :goto_2b

    :catch_3
    move-exception v0

    move-object v1, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    const/16 v30, 0x2

    :goto_17
    move-wide/from16 v37, v12

    move-object v13, v8

    move v12, v9

    move-object v8, v11

    move-wide/from16 v9, v37

    const/4 v11, 0x0

    goto/16 :goto_2c

    :catch_4
    move-exception v0

    move-object v13, v8

    const/4 v11, 0x0

    goto/16 :goto_2f

    :catchall_3
    move-exception v0

    move-object v14, v1

    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object v13, v8

    move/from16 v36, v9

    const/4 v12, 0x0

    const/16 v30, 0x2

    :goto_18
    move-object v1, v0

    goto/16 :goto_21

    .line 69
    :cond_15
    :try_start_7
    new-instance v0, Lcom/loracode/internal/Vy;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0xc

    const/16 v32, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v34}, Lcom/loracode/internal/Vy;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZI)V

    throw v0

    .line 70
    :cond_16
    new-instance v0, Lcom/loracode/internal/Vy;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0xc

    const/16 v32, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v34}, Lcom/loracode/internal/Vy;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZI)V

    throw v0

    .line 71
    :cond_17
    new-instance v0, Lcom/loracode/internal/Vy;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0xc

    const/16 v32, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v34}, Lcom/loracode/internal/Vy;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZI)V

    throw v0

    .line 72
    :cond_18
    new-instance v0, Lcom/loracode/internal/ab;

    .line 73
    const-string v2, "message"

    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_19
    new-instance v0, Lcom/loracode/internal/K8;

    invoke-direct {v0}, Lcom/loracode/internal/K8;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1a
    const/4 v2, 0x0

    .line 77
    :try_start_8
    invoke-static {v1, v14, v2, v10, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    if-nez v14, :cond_1b

    move-object/from16 v14, v23

    :cond_1b
    const/4 v2, 0x1

    .line 78
    :try_start_9
    invoke-static {v14, v3, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    if-nez v3, :cond_20

    .line 79
    :try_start_a
    invoke-virtual/range {v25 .. v25}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    .line 81
    invoke-static {v14, v2}, Lcom/loracode/internal/Is;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 82
    invoke-static {v2, v0}, Lcom/loracode/internal/Is;->l(Ljava/lang/String;Lcom/loracode/internal/R8;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v14, 0x0

    .line 83
    :try_start_b
    invoke-static {v1, v14}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Lcom/loracode/internal/ab; {:try_start_b .. :try_end_b} :catch_9
    .catch Lcom/loracode/internal/Vy; {:try_start_b .. :try_end_b} :catch_8
    .catch Lcom/loracode/internal/sE; {:try_start_b .. :try_end_b} :catch_7
    .catch Lcom/loracode/internal/K8; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 84
    :cond_1c
    invoke-virtual {v8, v15, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_1b

    :cond_1d
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v15, :cond_1c

    goto/16 :goto_1b

    :catchall_4
    move-exception v0

    move-object v13, v8

    move-object v11, v14

    goto/16 :goto_30

    :catch_5
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v36, v9

    move/from16 v30, v10

    move-wide v9, v12

    move-object v13, v8

    move-object v8, v11

    move-object v11, v14

    goto/16 :goto_25

    :catch_6
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v30, v10

    move-wide/from16 v37, v12

    move-object v13, v8

    move v12, v9

    move-object v8, v11

    move-wide/from16 v9, v37

    move-object v11, v14

    goto/16 :goto_28

    :catch_7
    move-exception v0

    move-object v13, v8

    move-object v11, v14

    goto/16 :goto_2b

    :catch_8
    move-exception v0

    move-object v1, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v30, v10

    move-wide/from16 v37, v12

    move-object v13, v8

    move v12, v9

    move-object v8, v11

    move-wide/from16 v9, v37

    move-object v11, v14

    goto/16 :goto_2c

    :catch_9
    move-exception v0

    move-object v13, v8

    move-object v11, v14

    goto/16 :goto_2f

    :goto_19
    move-object/from16 v35, v4

    :goto_1a
    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object v13, v8

    move/from16 v36, v9

    move/from16 v30, v10

    move-object v12, v14

    move-object v14, v1

    goto/16 :goto_18

    :cond_1e
    const/4 v14, 0x0

    .line 85
    :try_start_c
    new-instance v0, Lcom/loracode/internal/K8;

    invoke-direct {v0}, Lcom/loracode/internal/K8;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_19

    :cond_1f
    const/4 v14, 0x0

    .line 86
    new-instance v0, Lcom/loracode/internal/Vy;

    const-string v2, "Empty provider response"

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v25, 0x0

    const/16 v27, 0xc

    const/16 v29, 0x0

    move-object/from16 p6, v0

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move/from16 p9, v29

    move/from16 p10, v25

    move/from16 p11, v27

    invoke-direct/range {p6 .. p11}, Lcom/loracode/internal/Vy;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZI)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_6
    move-exception v0

    const/4 v14, 0x0

    goto :goto_19

    :cond_20
    const/4 v14, 0x0

    .line 87
    :try_start_d
    invoke-virtual/range {v25 .. v25}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object v2, v1

    move-object/from16 v1, p0

    move-object v14, v2

    move-object v2, v3

    move-object v11, v3

    move-object/from16 v35, v4

    move-wide/from16 v3, p12

    move/from16 v25, v5

    move-object v5, v0

    move-object/from16 v27, v6

    move-object/from16 v6, v17

    move-object/from16 v29, v7

    move-object/from16 v7, v18

    move-object v13, v8

    const/4 v12, 0x0

    move-object/from16 v8, v19

    move/from16 v36, v9

    move/from16 v9, v20

    move/from16 v30, v10

    move-object/from16 v10, v21

    .line 88
    :try_start_e
    invoke-static/range {v1 .. v10}, Lcom/loracode/internal/Is;->a0(Lcom/loracode/internal/Is;Lokio/BufferedSource;JLcom/loracode/internal/R8;Lcom/loracode/internal/Bi;Ljava/lang/Long;Lcom/loracode/internal/Bi;ZLcom/loracode/internal/Bi;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 89
    :try_start_f
    invoke-static {v11, v12}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 90
    :try_start_10
    invoke-static {v14, v12}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Lcom/loracode/internal/ab; {:try_start_10 .. :try_end_10} :catch_e
    .catch Lcom/loracode/internal/Vy; {:try_start_10 .. :try_end_10} :catch_d
    .catch Lcom/loracode/internal/sE; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lcom/loracode/internal/K8; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 91
    :cond_21
    invoke-virtual {v13, v15, v12}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1b

    :cond_22
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v15, :cond_21

    :goto_1b
    return-void

    :catchall_7
    move-exception v0

    :goto_1c
    move-object v11, v12

    goto/16 :goto_30

    :catch_a
    move-exception v0

    move-object/from16 v8, p0

    move-wide/from16 v9, p12

    move-object v11, v12

    move/from16 v5, v25

    goto/16 :goto_25

    :catch_b
    move-exception v0

    move-object/from16 v8, p0

    move-wide/from16 v9, p12

    move-object v11, v12

    move/from16 v5, v25

    :goto_1d
    move/from16 v12, v36

    goto/16 :goto_28

    :catch_c
    move-exception v0

    :goto_1e
    move-object v11, v12

    goto/16 :goto_2b

    :catch_d
    move-exception v0

    move-object/from16 v8, p0

    move-wide/from16 v9, p12

    move-object v11, v12

    move/from16 v5, v25

    :goto_1f
    move-object/from16 v1, v35

    move/from16 v12, v36

    goto/16 :goto_2c

    :catch_e
    move-exception v0

    :goto_20
    move-object v11, v12

    goto/16 :goto_2f

    :catchall_8
    move-exception v0

    move-object v1, v0

    move/from16 v5, v25

    goto/16 :goto_21

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 92
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-static {v11, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_b
    move-exception v0

    move-object/from16 v35, v4

    move/from16 v25, v5

    goto/16 :goto_1a

    :catchall_c
    move-exception v0

    move-object v14, v1

    move-object/from16 v35, v4

    move/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object v13, v8

    move/from16 v36, v9

    move/from16 v30, v10

    const/4 v12, 0x0

    goto/16 :goto_18

    :catchall_d
    move-exception v0

    move-object v14, v1

    move-object v12, v2

    move-object/from16 v35, v4

    move/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object v13, v8

    move/from16 v36, v9

    move/from16 v30, v10

    goto/16 :goto_18

    :cond_23
    move-object v14, v1

    move-object/from16 v35, v4

    move/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object v13, v8

    move/from16 v36, v9

    move/from16 v30, v10

    const/4 v12, 0x0

    .line 93
    new-instance v0, Lcom/loracode/internal/Vy;

    const-string v1, "Empty response body"

    invoke-virtual {v14}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move/from16 p9, v5

    move/from16 p10, v3

    move/from16 p11, v4

    invoke-direct/range {p6 .. p11}, Lcom/loracode/internal/Vy;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZI)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 94
    :goto_21
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_14
    invoke-static {v14, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_14
    .catch Lcom/loracode/internal/ab; {:try_start_14 .. :try_end_14} :catch_e
    .catch Lcom/loracode/internal/Vy; {:try_start_14 .. :try_end_14} :catch_11
    .catch Lcom/loracode/internal/sE; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lcom/loracode/internal/K8; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catch_f
    move-exception v0

    :goto_22
    move-object/from16 v8, p0

    move-wide/from16 v9, p12

    move-object v11, v12

    goto/16 :goto_25

    :catch_10
    move-exception v0

    :goto_23
    move-object/from16 v8, p0

    move-wide/from16 v9, p12

    move-object v11, v12

    goto/16 :goto_1d

    :catch_11
    move-exception v0

    :goto_24
    move-object/from16 v8, p0

    move-wide/from16 v9, p12

    move-object v11, v12

    goto/16 :goto_1f

    :catchall_f
    move-exception v0

    move-object v13, v8

    const/4 v12, 0x0

    goto/16 :goto_1c

    :catch_12
    move-exception v0

    move-object/from16 v35, v4

    move/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object v13, v8

    move/from16 v36, v9

    move/from16 v30, v10

    const/4 v12, 0x0

    goto :goto_22

    :catch_13
    move-exception v0

    move/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object v13, v8

    move/from16 v36, v9

    move/from16 v30, v10

    const/4 v12, 0x0

    goto :goto_23

    :catch_14
    move-exception v0

    move-object v13, v8

    const/4 v12, 0x0

    goto/16 :goto_1e

    :catch_15
    move-exception v0

    move-object/from16 v35, v4

    move/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object v13, v8

    move/from16 v36, v9

    move/from16 v30, v10

    const/4 v12, 0x0

    goto :goto_24

    :catch_16
    move-exception v0

    move-object v13, v8

    const/4 v12, 0x0

    goto/16 :goto_20

    .line 95
    :goto_25
    :try_start_15
    invoke-virtual {v8, v9, v10}, Lcom/loracode/internal/Is;->r(J)V

    move-object/from16 v1, v35

    .line 96
    iget-boolean v1, v1, Lcom/loracode/internal/qA;->a:Z

    if-nez v1, :cond_27

    if-eqz v16, :cond_27

    move/from16 v12, v36

    if-lt v5, v12, :cond_24

    goto :goto_27

    :cond_24
    const/4 v1, 0x1

    add-int/2addr v5, v1

    .line 97
    invoke-static {v5, v11}, Lcom/loracode/internal/Is;->c0(ILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 98
    :cond_25
    invoke-virtual {v13, v15, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_26

    :cond_26
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v15, :cond_25

    :goto_26
    move v13, v5

    const/4 v14, 0x1

    goto/16 :goto_2e

    :catchall_10
    move-exception v0

    goto/16 :goto_30

    .line 99
    :cond_27
    :goto_27
    :try_start_16
    new-instance v1, Lcom/loracode/internal/Vy;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "Network request failed"

    :cond_28
    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v2

    .line 101
    invoke-direct/range {p0 .. p5}, Lcom/loracode/internal/Vy;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZI)V

    throw v1

    :catch_17
    move-exception v0

    move/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v30, v10

    goto/16 :goto_16

    .line 102
    :goto_28
    invoke-static/range {v27 .. v27}, Lcom/loracode/internal/bm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    if-nez v24, :cond_2b

    if-eqz v6, :cond_2b

    .line 103
    :cond_29
    invoke-virtual {v13, v15, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_29

    :cond_2a
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v15, :cond_29

    :goto_29
    move-object v11, v8

    move-object/from16 v7, v29

    const/4 v14, 0x0

    const/16 v24, 0x1

    :goto_2a
    move-wide/from16 v37, v9

    move v9, v12

    move-wide/from16 v12, v37

    move/from16 v10, v30

    goto/16 :goto_9

    .line 104
    :cond_2b
    :try_start_17
    throw v0

    .line 105
    :goto_2b
    throw v0

    :catch_18
    move-exception v0

    move-object v1, v4

    move/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v30, v10

    goto/16 :goto_17

    .line 106
    :goto_2c
    iget-boolean v2, v0, Lcom/loracode/internal/Vy;->b:Z

    if-eqz v2, :cond_2e

    .line 107
    iget-boolean v1, v1, Lcom/loracode/internal/qA;->a:Z

    if-nez v1, :cond_2e

    if-eqz v16, :cond_2e

    if-ge v5, v12, :cond_2e

    const/4 v14, 0x1

    add-int/2addr v5, v14

    .line 108
    invoke-static {v5, v11}, Lcom/loracode/internal/Is;->c0(ILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 109
    :cond_2c
    invoke-virtual {v13, v15, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_2d

    :cond_2d
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v15, :cond_2c

    :goto_2d
    move v13, v5

    .line 110
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v1, p0

    move v4, v13

    move-wide/from16 v5, p12

    move-object/from16 v7, p5

    .line 111
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/internal/Is;->h0(JIJLcom/loracode/internal/Fi;)V

    move-object v11, v8

    move v5, v13

    move-object/from16 v6, v27

    move-object/from16 v7, v29

    const/4 v14, 0x0

    goto :goto_2a

    .line 112
    :cond_2e
    :try_start_18
    throw v0

    .line 113
    :goto_2f
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 114
    :goto_30
    invoke-virtual {v13, v15, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2f

    goto :goto_30

    .line 115
    :cond_2f
    throw v0
.end method

.method public static Y(Lcom/loracode/internal/Ty;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "model"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-char v1, v0, v2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/loracode/internal/Ty;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "baseUrl"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "put(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final Z(Lcom/loracode/internal/qA;Ljava/lang/Long;JJLokio/Timeout;ZJJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/qA;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    cmp-long p2, p2, v1

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v3

    .line 20
    :goto_0
    move-object v3, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    cmp-long p2, p2, v1

    .line 27
    .line 28
    if-lez p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-boolean p0, p0, Lcom/loracode/internal/qA;->a:Z

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    move-wide p4, p10

    .line 42
    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    add-long/2addr p0, p4

    .line 49
    if-eqz p7, :cond_4

    .line 50
    .line 51
    invoke-static {p8, p9, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    :cond_4
    invoke-virtual {p6, p0, p1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public static final a(Lcom/loracode/internal/Is;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Lcom/loracode/internal/uA;Lcom/loracode/internal/qA;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v1, p3

    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    const-string v5, "usage"

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lcom/loracode/internal/N1;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lcom/loracode/internal/Is;->V(Lorg/json/JSONObject;)Lcom/loracode/internal/N1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v6, v5}, Lcom/loracode/internal/Is;->H(Lcom/loracode/internal/N1;Lcom/loracode/internal/N1;)Lcom/loracode/internal/N1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "choices"

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v5, "output_text"

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/loracode/internal/Is;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_f

    .line 55
    .line 56
    move-object/from16 v0, p4

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object/from16 v3, p5

    .line 61
    .line 62
    move-object/from16 v4, p6

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lcom/loracode/internal/Is;->N(Lcom/loracode/internal/qA;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_0
    const/4 v8, 0x0

    .line 70
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    const-string v1, "delta"

    .line 79
    .line 80
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v1, "text"

    .line 85
    .line 86
    const-string v4, "content"

    .line 87
    .line 88
    if-nez v10, :cond_a

    .line 89
    .line 90
    const-string v6, "message"

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v10, :cond_2

    .line 97
    .line 98
    move-object v6, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v6, v10

    .line 101
    :goto_0
    invoke-static {v6}, Lcom/loracode/internal/Is;->O(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v6}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lcom/loracode/internal/Is;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v6, ""

    .line 129
    .line 130
    :goto_1
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/loracode/internal/Is;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_5
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/loracode/internal/Is;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_6
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/loracode/internal/Is;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v6, v1

    .line 173
    :cond_7
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    move-object/from16 v1, p4

    .line 180
    .line 181
    move-object v2, p1

    .line 182
    move-object v3, p2

    .line 183
    move-object/from16 v4, p5

    .line 184
    .line 185
    move-object/from16 v5, p6

    .line 186
    .line 187
    invoke-static/range {v1 .. v6}, Lcom/loracode/internal/Is;->N(Lcom/loracode/internal/qA;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    if-nez v10, :cond_9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move-object v9, v10

    .line 194
    :goto_2
    invoke-static {v7, p0, v9, v8}, Lcom/loracode/internal/Is;->L(Ljava/util/LinkedHashMap;Lcom/loracode/internal/Is;Lorg/json/JSONObject;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    invoke-static {v10}, Lcom/loracode/internal/Is;->O(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v6}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Lcom/loracode/internal/Is;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lcom/loracode/internal/Is;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_c
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/loracode/internal/Is;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v6, v1

    .line 251
    goto :goto_3

    .line 252
    :cond_d
    move-object v6, v4

    .line 253
    :goto_3
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_e

    .line 258
    .line 259
    move-object/from16 v1, p4

    .line 260
    .line 261
    move-object v2, p1

    .line 262
    move-object v3, p2

    .line 263
    move-object/from16 v4, p5

    .line 264
    .line 265
    move-object/from16 v5, p6

    .line 266
    .line 267
    invoke-static/range {v1 .. v6}, Lcom/loracode/internal/Is;->N(Lcom/loracode/internal/qA;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    const/4 v1, 0x1

    .line 271
    invoke-static {v7, p0, v10, v1}, Lcom/loracode/internal/Is;->L(Ljava/util/LinkedHashMap;Lcom/loracode/internal/Is;Lorg/json/JSONObject;Z)V

    .line 272
    .line 273
    .line 274
    :cond_f
    :goto_4
    return-void
.end method

.method public static a0(Lcom/loracode/internal/Is;Lokio/BufferedSource;JLcom/loracode/internal/R8;Lcom/loracode/internal/Bi;Ljava/lang/Long;Lcom/loracode/internal/Bi;ZLcom/loracode/internal/Bi;)Z
    .locals 41

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v15, Lcom/loracode/internal/qA;

    .line 10
    .line 11
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v13, Lcom/loracode/internal/qA;

    .line 15
    .line 16
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v14, Lcom/loracode/internal/qA;

    .line 20
    .line 21
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v11, Lcom/loracode/internal/qA;

    .line 25
    .line 26
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v12, Lcom/loracode/internal/uA;

    .line 30
    .line 31
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    new-instance v8, Lcom/loracode/internal/tA;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-wide v9, v8, Lcom/loracode/internal/tA;->a:J

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 50
    .line 51
    .line 52
    move-result v22

    .line 53
    const-wide/16 v23, 0x0

    .line 54
    .line 55
    if-eqz v22, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-wide v5, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-wide/from16 v5, v23

    .line 64
    .line 65
    :goto_0
    const-wide/32 v25, 0xafc8

    .line 66
    .line 67
    .line 68
    move-object v1, v13

    .line 69
    move-object/from16 v2, p6

    .line 70
    .line 71
    move-wide/from16 v3, v25

    .line 72
    .line 73
    move-wide/from16 v27, v5

    .line 74
    .line 75
    move-wide v5, v9

    .line 76
    move-object/from16 v29, v7

    .line 77
    .line 78
    move-object/from16 v30, v8

    .line 79
    .line 80
    move/from16 v8, v22

    .line 81
    .line 82
    move-wide/from16 v31, v9

    .line 83
    .line 84
    move-wide/from16 v9, v27

    .line 85
    .line 86
    move-object/from16 v33, v11

    .line 87
    .line 88
    move-object/from16 v34, v12

    .line 89
    .line 90
    move-wide/from16 v11, v31

    .line 91
    .line 92
    invoke-static/range {v1 .. v12}, Lcom/loracode/internal/Is;->Z(Lcom/loracode/internal/qA;Ljava/lang/Long;JJLokio/Timeout;ZJJ)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const-wide/32 v35, 0xf4240

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lokio/BufferedSource;->exhausted()Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    move-object/from16 v12, p0

    .line 105
    .line 106
    move-wide/from16 v10, p2

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v12, v10, v11}, Lcom/loracode/internal/Is;->r(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Lokio/BufferedSource;->readUtf8Line()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    :cond_1
    move-object v1, v0

    .line 118
    move-object/from16 v37, v13

    .line 119
    .line 120
    move-object/from16 v38, v14

    .line 121
    .line 122
    move-object v0, v15

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    move-object v2, v15

    .line 133
    move-object/from16 v3, p0

    .line 134
    .line 135
    move-object v4, v13

    .line 136
    move-object/from16 v5, v34

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    move-object v7, v14

    .line 141
    move-object/from16 v8, p9

    .line 142
    .line 143
    move-object/from16 v9, p7

    .line 144
    .line 145
    move-object/from16 v10, v30

    .line 146
    .line 147
    move-object/from16 v11, v33

    .line 148
    .line 149
    move-object/from16 v12, p4

    .line 150
    .line 151
    move-object/from16 v37, v13

    .line 152
    .line 153
    move-object/from16 v38, v14

    .line 154
    .line 155
    move-wide/from16 v13, v31

    .line 156
    .line 157
    move-object/from16 v39, v15

    .line 158
    .line 159
    move-object/from16 v15, p6

    .line 160
    .line 161
    move-wide/from16 v16, v25

    .line 162
    .line 163
    move-object/from16 v18, v29

    .line 164
    .line 165
    move/from16 v19, v22

    .line 166
    .line 167
    move-wide/from16 v20, v27

    .line 168
    .line 169
    :try_start_2
    invoke-static/range {v1 .. v21}, Lcom/loracode/internal/Is;->b0(Ljava/util/ArrayList;Lcom/loracode/internal/qA;Lcom/loracode/internal/Is;Lcom/loracode/internal/qA;Lcom/loracode/internal/uA;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qA;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/tA;Lcom/loracode/internal/qA;Lcom/loracode/internal/R8;JLjava/lang/Long;JLokio/Timeout;ZJ)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_2
    move-object v1, v0

    .line 173
    :goto_3
    move-object/from16 v0, v39

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :goto_4
    move-wide/from16 v4, v27

    .line 178
    .line 179
    move-object/from16 v3, v29

    .line 180
    .line 181
    goto/16 :goto_11

    .line 182
    .line 183
    :goto_5
    move-wide/from16 v4, v27

    .line 184
    .line 185
    move-object/from16 v3, v29

    .line 186
    .line 187
    move-object/from16 v1, v30

    .line 188
    .line 189
    move-object/from16 v2, v37

    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_4
    move-object/from16 v37, v13

    .line 194
    .line 195
    move-object/from16 v38, v14

    .line 196
    .line 197
    move-object/from16 v39, v15

    .line 198
    .line 199
    const-string v1, ":"

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v9, v1, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    sub-long v1, v1, v31

    .line 213
    .line 214
    div-long v1, v1, v35

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v15, p5

    .line 221
    .line 222
    invoke-interface {v15, v1}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_4

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    move-object/from16 v15, p5

    .line 231
    .line 232
    const-string v1, "data:"

    .line 233
    .line 234
    invoke-static {v9, v1, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_6

    .line 245
    .line 246
    const-string v2, "\n"

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/16 v6, 0x3e

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    move-object v1, v0

    .line 254
    invoke-static/range {v1 .. v6}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/loracode/internal/Is;->x(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    move-object v1, v0

    .line 265
    move-object/from16 v2, v39

    .line 266
    .line 267
    move-object/from16 v3, p0

    .line 268
    .line 269
    move-object/from16 v4, v37

    .line 270
    .line 271
    move-object/from16 v5, v34

    .line 272
    .line 273
    move-object/from16 v6, p5

    .line 274
    .line 275
    move-object/from16 v7, v38

    .line 276
    .line 277
    move-object/from16 v8, p9

    .line 278
    .line 279
    move-object v13, v9

    .line 280
    move-object/from16 v9, p7

    .line 281
    .line 282
    move-object/from16 v10, v30

    .line 283
    .line 284
    move-object/from16 v11, v33

    .line 285
    .line 286
    move-object/from16 v12, p4

    .line 287
    .line 288
    move-object/from16 v40, v0

    .line 289
    .line 290
    move-object v0, v13

    .line 291
    move-wide/from16 v13, v31

    .line 292
    .line 293
    move-object/from16 v15, p6

    .line 294
    .line 295
    move-wide/from16 v16, v25

    .line 296
    .line 297
    move-object/from16 v18, v29

    .line 298
    .line 299
    move/from16 v19, v22

    .line 300
    .line 301
    move-wide/from16 v20, v27

    .line 302
    .line 303
    invoke-static/range {v1 .. v21}, Lcom/loracode/internal/Is;->b0(Ljava/util/ArrayList;Lcom/loracode/internal/qA;Lcom/loracode/internal/Is;Lcom/loracode/internal/qA;Lcom/loracode/internal/uA;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qA;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/tA;Lcom/loracode/internal/qA;Lcom/loracode/internal/R8;JLjava/lang/Long;JLokio/Timeout;ZJ)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_6
    move-object/from16 v40, v0

    .line 308
    .line 309
    move-object v0, v9

    .line 310
    :goto_6
    const/4 v1, 0x5

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "substring(...)"

    .line 316
    .line 317
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object/from16 v1, v40

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :goto_7
    iget-boolean v2, v0, Lcom/loracode/internal/qA;->a:Z

    .line 336
    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_7
    move-object v15, v0

    .line 341
    move-object v0, v1

    .line 342
    move-object/from16 v13, v37

    .line 343
    .line 344
    move-object/from16 v14, v38

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :catch_1
    move-exception v0

    .line 349
    move-object/from16 v37, v13

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :goto_8
    move-object v2, v0

    .line 354
    move-object/from16 v3, p0

    .line 355
    .line 356
    move-object/from16 v4, v37

    .line 357
    .line 358
    move-object/from16 v5, v34

    .line 359
    .line 360
    move-object/from16 v6, p5

    .line 361
    .line 362
    move-object/from16 v7, v38

    .line 363
    .line 364
    move-object/from16 v8, p9

    .line 365
    .line 366
    move-object/from16 v9, p7

    .line 367
    .line 368
    move-object/from16 v10, v30

    .line 369
    .line 370
    move-object/from16 v11, v33

    .line 371
    .line 372
    move-object/from16 v12, p4

    .line 373
    .line 374
    move-wide/from16 v13, v31

    .line 375
    .line 376
    move-object/from16 v15, p6

    .line 377
    .line 378
    move-wide/from16 v16, v25

    .line 379
    .line 380
    move-object/from16 v18, v29

    .line 381
    .line 382
    move/from16 v19, v22

    .line 383
    .line 384
    move-wide/from16 v20, v27

    .line 385
    .line 386
    invoke-static/range {v1 .. v21}, Lcom/loracode/internal/Is;->b0(Ljava/util/ArrayList;Lcom/loracode/internal/qA;Lcom/loracode/internal/Is;Lcom/loracode/internal/qA;Lcom/loracode/internal/uA;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qA;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/tA;Lcom/loracode/internal/qA;Lcom/loracode/internal/R8;JLjava/lang/Long;JLokio/Timeout;ZJ)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, v34

    .line 390
    .line 391
    iget-object v2, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    .line 393
    if-eqz v2, :cond_9

    .line 394
    .line 395
    move-object/from16 v2, v37

    .line 396
    .line 397
    :try_start_3
    iget-boolean v3, v2, Lcom/loracode/internal/qA;->a:Z

    .line 398
    .line 399
    if-eqz v3, :cond_8

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_8
    new-instance v0, Lcom/loracode/internal/Vy;

    .line 403
    .line 404
    iget-object v1, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v4, "Provider stream error: "

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v3, 0xa

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v5, 0x1

    .line 427
    const/4 v6, 0x0

    .line 428
    move-object/from16 p0, v0

    .line 429
    .line 430
    move-object/from16 p1, v1

    .line 431
    .line 432
    move-object/from16 p2, v4

    .line 433
    .line 434
    move/from16 p3, v5

    .line 435
    .line 436
    move/from16 p4, v6

    .line 437
    .line 438
    move/from16 p5, v3

    .line 439
    .line 440
    invoke-direct/range {p0 .. p5}, Lcom/loracode/internal/Vy;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZI)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :catch_2
    move-exception v0

    .line 445
    :goto_9
    move-wide/from16 v4, v27

    .line 446
    .line 447
    move-object/from16 v3, v29

    .line 448
    .line 449
    move-object/from16 v1, v30

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_9
    move-object/from16 v2, v37

    .line 453
    .line 454
    :goto_a
    iget-boolean v1, v0, Lcom/loracode/internal/qA;->a:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 455
    .line 456
    if-nez v1, :cond_c

    .line 457
    .line 458
    move-object/from16 v1, v33

    .line 459
    .line 460
    :try_start_4
    iget-boolean v1, v1, Lcom/loracode/internal/qA;->a:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 461
    .line 462
    if-nez v1, :cond_c

    .line 463
    .line 464
    if-eqz p8, :cond_a

    .line 465
    .line 466
    :try_start_5
    iget-boolean v1, v2, Lcom/loracode/internal/qA;->a:Z

    .line 467
    .line 468
    if-eqz v1, :cond_a

    .line 469
    .line 470
    move-object/from16 v1, v38

    .line 471
    .line 472
    iget-boolean v1, v1, Lcom/loracode/internal/qA;->a:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 473
    .line 474
    if-nez v1, :cond_c

    .line 475
    .line 476
    :cond_a
    :try_start_6
    new-instance v0, Lcom/loracode/internal/sE;

    .line 477
    .line 478
    iget-boolean v1, v2, Lcom/loracode/internal/qA;->a:Z

    .line 479
    .line 480
    if-eqz v1, :cond_b

    .line 481
    .line 482
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 483
    .line 484
    .line 485
    move-result-wide v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 486
    move-object/from16 v1, v30

    .line 487
    .line 488
    :try_start_7
    iget-wide v5, v1, Lcom/loracode/internal/tA;->a:J

    .line 489
    .line 490
    sub-long/2addr v3, v5

    .line 491
    div-long v3, v3, v35

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :goto_b
    move-wide/from16 v4, v27

    .line 495
    .line 496
    move-object/from16 v3, v29

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_b
    move-object/from16 v1, v30

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    sub-long v3, v3, v31

    .line 506
    .line 507
    div-long v3, v3, v35

    .line 508
    .line 509
    :goto_c
    invoke-direct {v0, v3, v4}, Lcom/loracode/internal/sE;-><init>(J)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 513
    :catch_3
    move-exception v0

    .line 514
    goto :goto_b

    .line 515
    :catch_4
    move-exception v0

    .line 516
    move-object/from16 v1, v30

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_c
    if-eqz v22, :cond_d

    .line 520
    .line 521
    move-wide/from16 v4, v27

    .line 522
    .line 523
    move-object/from16 v3, v29

    .line 524
    .line 525
    invoke-virtual {v3, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_d
    move-object/from16 v3, v29

    .line 530
    .line 531
    invoke-virtual {v3}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 532
    .line 533
    .line 534
    :goto_d
    iget-boolean v0, v0, Lcom/loracode/internal/qA;->a:Z

    .line 535
    .line 536
    return v0

    .line 537
    :catch_5
    move-exception v0

    .line 538
    move-object v2, v13

    .line 539
    goto :goto_9

    .line 540
    :goto_e
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v6

    .line 544
    iget-wide v8, v1, Lcom/loracode/internal/tA;->a:J

    .line 545
    .line 546
    sub-long/2addr v6, v8

    .line 547
    div-long v6, v6, v35

    .line 548
    .line 549
    iget-boolean v1, v2, Lcom/loracode/internal/qA;->a:Z

    .line 550
    .line 551
    if-nez v1, :cond_e

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    if-eqz p6, :cond_f

    .line 555
    .line 556
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v8

    .line 560
    cmp-long v8, v8, v23

    .line 561
    .line 562
    if-lez v8, :cond_f

    .line 563
    .line 564
    move-object/from16 v1, p6

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_e
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_f
    :goto_f
    if-eqz v1, :cond_11

    .line 572
    .line 573
    const-wide/16 v8, 0x2ee

    .line 574
    .line 575
    add-long/2addr v8, v6

    .line 576
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v10

    .line 580
    cmp-long v1, v8, v10

    .line 581
    .line 582
    if-gez v1, :cond_10

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_10
    new-instance v0, Lcom/loracode/internal/sE;

    .line 586
    .line 587
    invoke-direct {v0, v6, v7}, Lcom/loracode/internal/sE;-><init>(J)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    goto :goto_11

    .line 593
    :cond_11
    :goto_10
    iget-boolean v1, v2, Lcom/loracode/internal/qA;->a:Z

    .line 594
    .line 595
    if-eqz v1, :cond_14

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-nez v1, :cond_12

    .line 602
    .line 603
    const-string v1, ""

    .line 604
    .line 605
    :cond_12
    const-string v2, "timeout"

    .line 606
    .line 607
    const/4 v8, 0x1

    .line 608
    invoke-static {v1, v2, v8}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_13

    .line 613
    .line 614
    const-string v2, "deadline"

    .line 615
    .line 616
    invoke-static {v1, v2, v8}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_13

    .line 621
    .line 622
    const-string v2, "timed out"

    .line 623
    .line 624
    invoke-static {v1, v2, v8}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_14

    .line 629
    .line 630
    :cond_13
    new-instance v0, Lcom/loracode/internal/sE;

    .line 631
    .line 632
    invoke-direct {v0, v6, v7}, Lcom/loracode/internal/sE;-><init>(J)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_14
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 637
    :goto_11
    if-eqz v22, :cond_15

    .line 638
    .line 639
    invoke-virtual {v3, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 640
    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_15
    invoke-virtual {v3}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 644
    .line 645
    .line 646
    :goto_12
    throw v0
.end method

.method public static final b0(Ljava/util/ArrayList;Lcom/loracode/internal/qA;Lcom/loracode/internal/Is;Lcom/loracode/internal/qA;Lcom/loracode/internal/uA;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qA;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/tA;Lcom/loracode/internal/qA;Lcom/loracode/internal/R8;JLjava/lang/Long;JLokio/Timeout;ZJ)V
    .locals 16

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v13, p10

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    const-string v3, "[DONE]"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    move-object/from16 v3, p1

    .line 6
    iput-boolean v14, v3, Lcom/loracode/internal/qA;->a:Z

    return-void

    .line 7
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    move-result-object v3

    .line 8
    :goto_0
    instance-of v0, v3, Lcom/loracode/internal/jB;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 9
    :cond_3
    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    const-string v3, "error"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_9

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/loracode/internal/Is;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "upstream_stream_error"

    .line 12
    :cond_5
    invoke-static {v0}, Lcom/loracode/internal/Is;->B(Lorg/json/JSONObject;)Z

    move-result v3

    .line 13
    iget-boolean v1, v1, Lcom/loracode/internal/qA;->a:Z

    sget-object v4, Lcom/loracode/internal/Is;->j:Lcom/loracode/internal/BA;

    if-nez v1, :cond_7

    if-nez v3, :cond_7

    .line 14
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/loracode/internal/BA;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v15

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v0}, Lcom/loracode/internal/Is;->B(Lorg/json/JSONObject;)Z

    move-result v1

    xor-int/2addr v1, v14

    :goto_1
    if-eqz v1, :cond_7

    move-object/from16 v1, p4

    .line 16
    iput-object v2, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, p12

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_7
    new-instance v1, Lcom/loracode/internal/Vy;

    .line 20
    const-string v5, "Provider stream error: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/loracode/internal/BA;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    invoke-static {v0}, Lcom/loracode/internal/Is;->B(Lorg/json/JSONObject;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move/from16 p3, v15

    move/from16 p4, v3

    move/from16 p5, v0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/loracode/internal/Vy;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZI)V

    throw v1

    .line 24
    :cond_9
    iget-boolean v3, v2, Lcom/loracode/internal/qA;->a:Z

    if-nez v3, :cond_b

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    move v3, v15

    goto :goto_4

    :cond_b
    :goto_3
    move v3, v14

    :goto_4
    iput-boolean v3, v2, Lcom/loracode/internal/qA;->a:Z

    move-object/from16 v2, p8

    .line 25
    invoke-interface {v2, v0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 27
    iput-boolean v14, v1, Lcom/loracode/internal/qA;->a:Z

    move-object/from16 v2, p9

    .line 28
    iput-wide v11, v2, Lcom/loracode/internal/tA;->a:J

    move-object/from16 v1, p3

    move-object/from16 v2, p14

    move-wide/from16 v3, p15

    move-wide/from16 v5, p12

    move-object/from16 v7, p17

    move/from16 v8, p18

    move-wide/from16 v9, p19

    .line 29
    invoke-static/range {v1 .. v12}, Lcom/loracode/internal/Is;->Z(Lcom/loracode/internal/qA;Ljava/lang/Long;JJLokio/Timeout;ZJJ)V

    .line 30
    iget-boolean v1, v13, Lcom/loracode/internal/qA;->a:Z

    if-nez v1, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v1, "choices"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    .line 32
    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v15

    :goto_5
    if-ge v3, v2, :cond_f

    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_6

    .line 34
    :cond_d
    const-string v5, "finish_reason"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 35
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    :goto_7
    move v14, v15

    .line 38
    :cond_10
    :goto_8
    iput-boolean v14, v13, Lcom/loracode/internal/qA;->a:Z

    :cond_11
    move-object/from16 v1, p11

    .line 39
    invoke-virtual {v1, v0}, Lcom/loracode/internal/R8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c0(ILjava/lang/String;)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Lcom/loracode/internal/GE;->M(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v1, v3

    .line 34
    double-to-long v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_1
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_4

    .line 48
    .line 49
    :try_start_0
    sget-object v2, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 50
    .line 51
    invoke-static {p1, v2}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v2, v4

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    instance-of v2, p1, Lcom/loracode/internal/jB;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    :goto_3
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    :cond_4
    if-nez v1, :cond_5

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :cond_5
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmp-long p1, v2, v4

    .line 98
    .line 99
    if-lez p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x3e8

    .line 106
    .line 107
    const-wide/16 v6, 0x3a98

    .line 108
    .line 109
    invoke-static/range {v2 .. v7}, Lcom/loracode/internal/Fx;->k(JJJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    return-wide p0

    .line 114
    :cond_6
    add-int/lit8 p0, p0, -0x1

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {p0, p1, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const-wide/16 v0, 0x1

    .line 123
    .line 124
    shl-long p0, v0, p0

    .line 125
    .line 126
    const-wide/16 v0, 0x7d0

    .line 127
    .line 128
    mul-long/2addr p0, v0

    .line 129
    const-wide/16 v0, 0x3a98

    .line 130
    .line 131
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0
.end method

.method public static final d(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    const-string v2, "role"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, p1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ROOT"

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1, p0, v0, v2}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "medium"

    .line 16
    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v3, "extra_high"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v3, "ultra"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v3, "high"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v3, "max"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v3, "low"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    return-object v4

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_5
        0x1a354 -> :sswitch_4
        0x1a564 -> :sswitch_3
        0x30dda2 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2c8e0c71 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Ljava/util/TreeMap;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Lorg/json/JSONArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_e

    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_1
    move-object/from16 v9, p1

    .line 19
    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const-string v5, "type"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const v7, -0x3a9b2da0

    .line 41
    .line 42
    .line 43
    if-eq v6, v7, :cond_a

    .line 44
    .line 45
    const v7, 0x36452d

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eq v6, v7, :cond_7

    .line 50
    .line 51
    const v7, 0x48fd95b0    # 519341.5f

    .line 52
    .line 53
    .line 54
    if-eq v6, v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v6, "thinking"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    move-object v8, v5

    .line 80
    :cond_4
    move-object/from16 v6, p3

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-object/from16 v7, p4

    .line 88
    .line 89
    invoke-interface {v7, v8}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v15, Lcom/loracode/internal/Ds;

    .line 97
    .line 98
    new-instance v13, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v9, "signature"

    .line 106
    .line 107
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const-string v10, "thinking"

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/16 v16, 0x16

    .line 120
    .line 121
    move-object v9, v15

    .line 122
    move-object v4, v15

    .line 123
    move-object v15, v8

    .line 124
    invoke-direct/range {v9 .. v16}, Lcom/loracode/internal/Ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    move-object/from16 v9, p1

    .line 131
    .line 132
    move-object/from16 v10, p2

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_6
    move-object/from16 v7, p4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move-object/from16 v6, p3

    .line 140
    .line 141
    move-object/from16 v7, p4

    .line 142
    .line 143
    const-string v9, "text"

    .line 144
    .line 145
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    move-object v8, v4

    .line 166
    :cond_9
    if-eqz v8, :cond_5

    .line 167
    .line 168
    move-object/from16 v9, p1

    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object/from16 v10, p2

    .line 174
    .line 175
    invoke-interface {v10, v8}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lcom/loracode/internal/Ds;

    .line 183
    .line 184
    new-instance v15, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const-string v12, "text"

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v18, 0x36

    .line 198
    .line 199
    move-object v11, v5

    .line 200
    invoke-direct/range {v11 .. v18}, Lcom/loracode/internal/Ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    move-object/from16 v9, p1

    .line 208
    .line 209
    move-object/from16 v10, p2

    .line 210
    .line 211
    move-object/from16 v6, p3

    .line 212
    .line 213
    move-object/from16 v7, p4

    .line 214
    .line 215
    const-string v8, "tool_use"

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v8, Lcom/loracode/internal/Ds;

    .line 229
    .line 230
    const-string v11, "id"

    .line 231
    .line 232
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const-string v11, "optString(...)"

    .line 237
    .line 238
    const-string v12, "name"

    .line 239
    .line 240
    invoke-static {v13, v11, v12, v11, v4}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    new-instance v15, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v11, "input"

    .line 247
    .line 248
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v4, :cond_d

    .line 259
    .line 260
    :cond_c
    const-string v4, "{}"

    .line 261
    .line 262
    :cond_d
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const-string v12, "tool_use"

    .line 269
    .line 270
    const/16 v18, 0x28

    .line 271
    .line 272
    move-object v11, v8

    .line 273
    move-object/from16 v16, v15

    .line 274
    .line 275
    move-object v15, v4

    .line 276
    invoke-direct/range {v11 .. v18}, Lcom/loracode/internal/Ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_e
    return-void
.end method

.method public static e0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/loracode/internal/Ty;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "protocol"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, p1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "model"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p2, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "baseUrl"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array p1, v1, [C

    .line 36
    .line 37
    const/16 v2, 0x2f

    .line 38
    .line 39
    aput-char v2, p1, v0

    .line 40
    .line 41
    iget-object p2, p2, Lcom/loracode/internal/Ty;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_0
    return v0
.end method

.method public static f(Lcom/loracode/internal/il;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/il;->f:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/loracode/internal/il;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/loracode/internal/Kg;->m0(Ljava/io/File;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Attached image is no longer available: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/loracode/internal/il;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lcom/loracode/internal/Fm;->k()Ljava/util/Base64$Encoder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v0}, Lcom/loracode/internal/Fm;->e(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "encodeToString(...)"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static f0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-static {v0, p0, p0}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "gpt-5"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "o1"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "o3"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "o4"

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "deepseek"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "reasoner"

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "qwq"

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x1

    .line 76
    :cond_1
    return v1
.end method

.method public static g0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-static {v0, p0, p0}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "gpt-"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "o1"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "o3"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "o4"

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "grok-"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "muse-"

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    :cond_1
    return v1
.end method

.method public static i(Lcom/loracode/internal/Ty;)Lcom/loracode/internal/Ty;
    .locals 14

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/Is;->z(Lcom/loracode/internal/Ty;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/loracode/internal/Lp;->d:Lokhttp3/MediaType;

    .line 8
    .line 9
    invoke-static {}, Lcom/loracode/internal/dI;->E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v13, 0xffb

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v13}, Lcom/loracode/internal/Ty;->a(Lcom/loracode/internal/Ty;Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/loracode/internal/Ty;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public static synthetic k(Lcom/loracode/internal/Is;Lcom/loracode/internal/Ty;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;JI)Lcom/loracode/internal/M1;
    .locals 18

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "medium"

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p5

    .line 12
    .line 13
    :goto_0
    new-instance v10, Lcom/loracode/internal/or;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v10, v1}, Lcom/loracode/internal/or;-><init>(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit16 v1, v0, 0x100

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/loracode/internal/or;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, v2}, Lcom/loracode/internal/or;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v11, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v11, p6

    .line 33
    .line 34
    :goto_1
    new-instance v13, Lcom/loracode/internal/or;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v13, v1}, Lcom/loracode/internal/or;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v14, Lcom/loracode/internal/Bs;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v14, v1}, Lcom/loracode/internal/Bs;-><init>(I)V

    .line 45
    .line 46
    .line 47
    and-int/lit16 v0, v0, 0x2000

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    iget-object v1, v0, Lcom/loracode/internal/Is;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    move-wide/from16 v16, v1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-wide/from16 v16, p8

    .line 65
    .line 66
    :goto_2
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    move-object/from16 v12, p7

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v17}, Lcom/loracode/internal/Is;->j(Lcom/loracode/internal/Ty;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;ZLjava/lang/Long;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;ZJ)Lcom/loracode/internal/M1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static l(Ljava/lang/String;Lcom/loracode/internal/R8;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    instance-of v2, v1, Lcom/loracode/internal/jB;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/loracode/internal/R8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Lcom/loracode/internal/qA;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/loracode/internal/AE;->t0(Ljava/lang/CharSequence;)Lcom/loracode/internal/KH;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v2, v9, Lcom/loracode/internal/KH;->a:Lcom/loracode/internal/nC;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v9, Lcom/loracode/internal/KH;->b:Lcom/loracode/internal/Bi;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    new-array v3, v3, [C

    .line 66
    .line 67
    const/16 v4, 0xd

    .line 68
    .line 69
    aput-char v4, v3, v0

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {v8, v1, p1}, Lcom/loracode/internal/Is;->n(Ljava/util/ArrayList;Lcom/loracode/internal/qA;Lcom/loracode/internal/R8;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v2, "data:"

    .line 86
    .line 87
    invoke-static {v11, v2, v0}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const-string v3, "\n"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v7, 0x3e

    .line 105
    .line 106
    move-object v2, v8

    .line 107
    invoke-static/range {v2 .. v7}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/loracode/internal/Is;->x(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-static {v8, v1, p1}, Lcom/loracode/internal/Is;->n(Ljava/util/ArrayList;Lcom/loracode/internal/qA;Lcom/loracode/internal/R8;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const/4 v2, 0x5

    .line 121
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "substring(...)"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const-string v2, "event:"

    .line 143
    .line 144
    invoke-static {v11, v2, v0}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    const-string v2, "id:"

    .line 151
    .line 152
    invoke-static {v11, v2, v0}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    const-string v2, ":"

    .line 159
    .line 160
    invoke-static {v11, v2, v0}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-static {v11}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "{"

    .line 176
    .line 177
    invoke-static {v2, v3, v0}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    invoke-static {v11}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "}"

    .line 192
    .line 193
    invoke-static {v2, v3, v0}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    invoke-static {v1, p1, v11}, Lcom/loracode/internal/Is;->m(Lcom/loracode/internal/qA;Lcom/loracode/internal/R8;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    invoke-static {v8, v1, p1}, Lcom/loracode/internal/Is;->n(Ljava/util/ArrayList;Lcom/loracode/internal/qA;Lcom/loracode/internal/R8;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v1, Lcom/loracode/internal/qA;->a:Z

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    new-instance v0, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/loracode/internal/R8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void
.end method

.method public static final m(Lcom/loracode/internal/qA;Lcom/loracode/internal/R8;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "[DONE]"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-static {p2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    instance-of p2, v0, Lcom/loracode/internal/jB;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    check-cast v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lcom/loracode/internal/qA;->a:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/loracode/internal/R8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final n(Ljava/util/ArrayList;Lcom/loracode/internal/qA;Lcom/loracode/internal/R8;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

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
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v2, "\n"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v6, 0x3e

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, v0}, Lcom/loracode/internal/Is;->m(Lcom/loracode/internal/qA;Lcom/loracode/internal/R8;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/loracode/internal/d9;->a1(Ljava/lang/Iterable;)Lcom/loracode/internal/L4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/loracode/internal/or;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/loracode/internal/or;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/loracode/internal/Og;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2, p1}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/loracode/internal/Ng;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/loracode/internal/Ng;-><init>(Lcom/loracode/internal/Og;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/loracode/internal/Ng;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/loracode/internal/Ng;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/loracode/internal/G1;

    .line 50
    .line 51
    const-string v1, "\n\n"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/loracode/internal/G1;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "toString(...)"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "https://"

    .line 22
    .line 23
    invoke-static {p0, v0, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "http://"

    .line 30
    .line 31
    invoke-static {p0, v0, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Provider URL must start with http:// or https://"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    invoke-static {p0, p1, v2}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "/"

    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    const-string v1, "Bad Gateway (upstream server unavailable)"

    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    const-string v2, "<!doctype"

    .line 6
    .line 7
    const-string v3, "<html"

    .line 8
    .line 9
    const-string v4, "<"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8, v4, v5}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const-string v10, ""

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-static {v8, v3, v6}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    invoke-static {v8, v2, v6}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object/from16 v9, p0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance v8, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    move-object/from16 v9, p0

    .line 49
    .line 50
    :try_start_2
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    const-string v12, "message"

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    move-object v14, v13

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    move-object v14, v7

    .line 71
    :goto_0
    const-string v13, "detail"

    .line 72
    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v15, v7

    .line 81
    :goto_1
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v12, v0, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object/from16 v18, v7

    .line 103
    .line 104
    :goto_2
    const-string v0, "code"

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    move-object/from16 v19, v11

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object/from16 v19, v7

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v8, Lcom/loracode/internal/tb;->f:Lcom/loracode/internal/tb;

    .line 130
    .line 131
    new-instance v11, Lcom/loracode/internal/Og;

    .line 132
    .line 133
    invoke-direct {v11, v0, v5, v8}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/loracode/internal/or;

    .line 137
    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    invoke-direct {v0, v8}, Lcom/loracode/internal/or;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v0}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v8, v0, Lcom/loracode/internal/KH;->a:Lcom/loracode/internal/nC;

    .line 148
    .line 149
    invoke-interface {v8}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    iget-object v11, v0, Lcom/loracode/internal/KH;->b:Lcom/loracode/internal/Bi;

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-interface {v11, v12}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    move-object v12, v11

    .line 170
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v12}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object v11, v7

    .line 180
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 181
    .line 182
    if-nez v11, :cond_8

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_8
    move-object v10, v11

    .line 186
    goto :goto_9

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object/from16 v9, p0

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :goto_5
    const-string v0, "<title>(.*?)</title>"

    .line 192
    .line 193
    sget-object v11, Lcom/loracode/internal/CA;->a:[Lcom/loracode/internal/CA;

    .line 194
    .line 195
    const/16 v11, 0x42

    .line 196
    .line 197
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v11, "compile(...)"

    .line 202
    .line 203
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v11, "matcher(...)"

    .line 211
    .line 212
    invoke-static {v0, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v5, v8}, Lcom/loracode/internal/Mx;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/loracode/internal/hu;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move-object v0, v7

    .line 245
    :goto_6
    if-nez v0, :cond_a

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    move-object v10, v0

    .line 249
    :goto_7
    invoke-static {v10}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    move-object v10, v1

    .line 257
    goto :goto_9

    .line 258
    :goto_8
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :goto_9
    instance-of v0, v10, Lcom/loracode/internal/jB;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    move-object v10, v7

    .line 267
    :cond_c
    check-cast v10, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v10, :cond_e

    .line 270
    .line 271
    invoke-static {v10}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    move-object v7, v10

    .line 278
    :cond_d
    if-eqz v7, :cond_e

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v4, v5}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_10

    .line 294
    .line 295
    invoke-static {v0, v3, v6}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_10

    .line 300
    .line 301
    invoke-static {v0, v2, v6}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_f
    const/16 v1, 0x2bc

    .line 309
    .line 310
    invoke-static {v1, v0}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_10
    :goto_a
    move-object v7, v1

    .line 315
    :goto_b
    return-object v7
.end method

.method public static t(Lcom/loracode/internal/Ty;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, v0, Lcom/loracode/internal/Ty;->a:Lcom/loracode/internal/Uy;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "GPT-4o"

    .line 20
    .line 21
    const-string v4, "GPT-4o Mini"

    .line 22
    .line 23
    const-string v5, "gpt-4o"

    .line 24
    .line 25
    const-string v6, "gpt-4o-mini"

    .line 26
    .line 27
    const v7, 0x1f400

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const-string v9, "Claude 3.7 Sonnet"

    .line 34
    .line 35
    const v10, 0x30d40

    .line 36
    .line 37
    .line 38
    if-eq v2, v8, :cond_5

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v2, v8, :cond_4

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    if-eq v2, v8, :cond_3

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    const-string v11, "Qwen 3.8 Flash"

    .line 48
    .line 49
    const-string v12, "qwen3.8-flash"

    .line 50
    .line 51
    if-eq v2, v8, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    if-ne v2, v8, :cond_1

    .line 55
    .line 56
    new-instance v13, Lcom/loracode/internal/Nv;

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v13, v12, v12, v2, v11}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v14, Lcom/loracode/internal/Nv;

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v14, v5, v5, v2, v3}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v15, Lcom/loracode/internal/Nv;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v15, v6, v6, v2, v4}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/loracode/internal/Nv;

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "claude-3-7-sonnet"

    .line 90
    .line 91
    invoke-direct {v2, v4, v4, v3, v9}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/loracode/internal/Nv;

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "DeepSeek V3"

    .line 101
    .line 102
    const-string v6, "deepseek-chat"

    .line 103
    .line 104
    invoke-direct {v3, v6, v6, v4, v5}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/loracode/internal/Nv;

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "DeepSeek R1"

    .line 114
    .line 115
    const-string v8, "deepseek-reasoner"

    .line 116
    .line 117
    invoke-direct {v4, v8, v8, v5, v6}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcom/loracode/internal/Nv;

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v8, "GPT-5.3 Codex"

    .line 127
    .line 128
    const-string v9, "gpt-5.3-codex"

    .line 129
    .line 130
    invoke-direct {v5, v9, v9, v6, v8}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    move-object/from16 v18, v4

    .line 138
    .line 139
    move-object/from16 v19, v5

    .line 140
    .line 141
    filled-new-array/range {v13 .. v19}, [Lcom/loracode/internal/Nv;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_1
    new-instance v0, Lcom/loracode/internal/w9;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_2
    new-instance v2, Lcom/loracode/internal/Nv;

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v5, "Big Pickle"

    .line 164
    .line 165
    const-string v8, "big-pickle"

    .line 166
    .line 167
    invoke-direct {v2, v8, v8, v3, v5}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lcom/loracode/internal/Nv;

    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v3, v12, v12, v5, v11}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lcom/loracode/internal/Nv;

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v5, v6, v6, v8, v4}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v2, v3, v5}, [Lcom/loracode/internal/Nv;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_3
    new-instance v2, Lcom/loracode/internal/Nv;

    .line 199
    .line 200
    const v3, 0xf4240

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v5, "Gemini 2.0 Flash"

    .line 208
    .line 209
    const-string v6, "gemini-2.0-flash"

    .line 210
    .line 211
    invoke-direct {v2, v6, v6, v4, v5}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lcom/loracode/internal/Nv;

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "Gemini 2.0 Flash Thinking"

    .line 221
    .line 222
    const-string v8, "gemini-2.0-flash-thinking-exp"

    .line 223
    .line 224
    invoke-direct {v4, v8, v8, v5, v6}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lcom/loracode/internal/Nv;

    .line 228
    .line 229
    const v6, 0x1e8480

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v8, "Gemini 1.5 Pro"

    .line 237
    .line 238
    const-string v9, "gemini-1.5-pro"

    .line 239
    .line 240
    invoke-direct {v5, v9, v9, v6, v8}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lcom/loracode/internal/Nv;

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v8, "Gemini 1.5 Flash"

    .line 250
    .line 251
    const-string v9, "gemini-1.5-flash"

    .line 252
    .line 253
    invoke-direct {v6, v9, v9, v3, v8}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v2, v4, v5, v6}, [Lcom/loracode/internal/Nv;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_4
    new-instance v2, Lcom/loracode/internal/Nv;

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v4, "Grok Beta"

    .line 273
    .line 274
    const-string v5, "grok-beta"

    .line 275
    .line 276
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lcom/loracode/internal/Nv;

    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "Grok 2"

    .line 286
    .line 287
    const-string v6, "grok-2"

    .line 288
    .line 289
    invoke-direct {v3, v6, v6, v4, v5}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v2, v3}, [Lcom/loracode/internal/Nv;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_5
    new-instance v2, Lcom/loracode/internal/Nv;

    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "claude-3-7-sonnet-20250219"

    .line 309
    .line 310
    invoke-direct {v2, v4, v4, v3, v9}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lcom/loracode/internal/Nv;

    .line 314
    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v5, "Claude 3.5 Sonnet"

    .line 320
    .line 321
    const-string v6, "claude-3-5-sonnet-20241022"

    .line 322
    .line 323
    invoke-direct {v3, v6, v6, v4, v5}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lcom/loracode/internal/Nv;

    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v6, "Claude 3.5 Haiku"

    .line 333
    .line 334
    const-string v8, "claude-3-5-haiku-20241022"

    .line 335
    .line 336
    invoke-direct {v4, v8, v8, v5, v6}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Lcom/loracode/internal/Nv;

    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const-string v8, "Claude 3 Opus"

    .line 346
    .line 347
    const-string v9, "claude-3-opus-20240229"

    .line 348
    .line 349
    invoke-direct {v5, v9, v9, v6, v8}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    filled-new-array {v2, v3, v4, v5}, [Lcom/loracode/internal/Nv;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto :goto_1

    .line 361
    :cond_6
    new-instance v8, Lcom/loracode/internal/Nv;

    .line 362
    .line 363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v8, v5, v5, v2, v3}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v9, Lcom/loracode/internal/Nv;

    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v9, v6, v6, v2, v4}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v10, Lcom/loracode/internal/Nv;

    .line 380
    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "GPT-4 Turbo"

    .line 386
    .line 387
    const-string v4, "gpt-4-turbo"

    .line 388
    .line 389
    invoke-direct {v10, v4, v4, v2, v3}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v11, Lcom/loracode/internal/Nv;

    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, "o1-preview"

    .line 399
    .line 400
    invoke-direct {v11, v3, v3, v2, v3}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v12, Lcom/loracode/internal/Nv;

    .line 404
    .line 405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "o1-mini"

    .line 410
    .line 411
    invoke-direct {v12, v3, v3, v2, v3}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v13, Lcom/loracode/internal/Nv;

    .line 415
    .line 416
    const/16 v2, 0x4001

    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v3, "GPT-3.5 Turbo"

    .line 423
    .line 424
    const-string v4, "gpt-3.5-turbo"

    .line 425
    .line 426
    invoke-direct {v13, v4, v4, v2, v3}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    filled-new-array/range {v8 .. v13}, [Lcom/loracode/internal/Nv;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_1
    if-eqz v1, :cond_c

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_7

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_9

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lcom/loracode/internal/Nv;

    .line 461
    .line 462
    iget-object v4, v4, Lcom/loracode/internal/Nv;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v4, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_8

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_9
    :goto_2
    iget-object v3, v0, Lcom/loracode/internal/Ty;->f:Ljava/lang/Integer;

    .line 472
    .line 473
    if-eqz v3, :cond_a

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v0, v0, Lcom/loracode/internal/Ty;->h:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_b

    .line 490
    .line 491
    move-object v0, v1

    .line 492
    :cond_b
    new-instance v4, Lcom/loracode/internal/Nv;

    .line 493
    .line 494
    invoke-direct {v4, v1, v1, v3, v0}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v4}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v2}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :cond_c
    :goto_3
    return-object v2
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x1f40

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "\n"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    const-string v0, "ROOT"

    .line 20
    .line 21
    const-string v1, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {p1, v0, p0, p1, v1}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "text/html"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "<!doctype html"

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "<html"

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const-string v5, "cf-challenge"

    .line 54
    .line 55
    const-string v6, "cf-turnstile"

    .line 56
    .line 57
    const-string v1, "just a moment"

    .line 58
    .line 59
    const-string v2, "under attack mode"

    .line 60
    .line 61
    const-string v3, "challenge-platform"

    .line 62
    .line 63
    const-string v4, "cf-chl-"

    .line 64
    .line 65
    const-string v7, "checking your browser"

    .line 66
    .line 67
    const-string v8, "enable javascript and cookies to continue"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {p0, v1, v0}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_4
    :goto_0
    return v0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "[DONE]"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    instance-of p0, v0, Lcom/loracode/internal/jB;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 36
    :goto_2
    return p0
.end method

.method public static y(ILjava/lang/String;)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x19d

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x1a6

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v8, "prompt is too long"

    .line 51
    .line 52
    const-string v9, "input is too long"

    .line 53
    .line 54
    const-string v3, "context_length"

    .line 55
    .line 56
    const-string v4, "context window"

    .line 57
    .line 58
    const-string v5, "too many tokens"

    .line 59
    .line 60
    const-string v6, "maximum context"

    .line 61
    .line 62
    const-string v7, "token limit"

    .line 63
    .line 64
    const-string v10, "exceeds the maximum"

    .line 65
    .line 66
    const-string v11, "request too large"

    .line 67
    .line 68
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :cond_0
    move v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {p1, v0, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :goto_0
    return v1

    .line 107
    :cond_3
    const/16 v0, 0x1f8

    .line 108
    .line 109
    if-ne p0, v0, :cond_5

    .line 110
    .line 111
    const-string p0, "upstream_first_event_timeout"

    .line 112
    .line 113
    invoke-static {p1, p0, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    const-string p0, "upstream_timeout"

    .line 120
    .line 121
    invoke-static {p1, p0, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    const-string p0, "timeout"

    .line 128
    .line 129
    invoke-static {p1, p0, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    :cond_4
    return v1

    .line 136
    :cond_5
    return v2
.end method

.method public static z(Lcom/loracode/internal/Ty;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/loracode/internal/Ty;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "LoraRouter"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    new-array v3, v1, [C

    .line 16
    .line 17
    aput-char v2, v3, v0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/loracode/internal/Ty;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v3}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v3, Lcom/loracode/internal/Lp;->d:Lokhttp3/MediaType;

    .line 26
    .line 27
    invoke-static {}, Lcom/loracode/internal/dI;->E()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v4, v1, [C

    .line 32
    .line 33
    aput-char v2, v4, v0

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    move v0, v1

    .line 46
    :cond_1
    return v0
.end method


# virtual methods
.method public final E(Lcom/loracode/internal/Ty;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Is;->i(Lcom/loracode/internal/Ty;)Lcom/loracode/internal/Ty;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v3, Lcom/loracode/internal/Ty;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v6}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-array v7, v2, [C

    .line 30
    .line 31
    const/16 v8, 0x2f

    .line 32
    .line 33
    aput-char v8, v7, v1

    .line 34
    .line 35
    invoke-static {v6, v7}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "models"

    .line 44
    .line 45
    iget-object v9, v3, Lcom/loracode/internal/Ty;->a:Lcom/loracode/internal/Uy;

    .line 46
    .line 47
    if-nez v7, :cond_6

    .line 48
    .line 49
    const-string v7, "http://"

    .line 50
    .line 51
    invoke-static {v6, v7, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    const-string v7, "https://"

    .line 58
    .line 59
    invoke-static {v6, v7, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v10, "v1/models"

    .line 70
    .line 71
    iget-object v11, v3, Lcom/loracode/internal/Ty;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eq v7, v2, :cond_5

    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    if-eq v7, v12, :cond_4

    .line 77
    .line 78
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    const-string v7, "Bearer "

    .line 85
    .line 86
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v10, "Authorization"

    .line 91
    .line 92
    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object v7, Lcom/loracode/internal/Uy;->j:Lcom/loracode/internal/Uy;

    .line 96
    .line 97
    if-ne v9, v7, :cond_2

    .line 98
    .line 99
    const-string v7, "User-Agent"

    .line 100
    .line 101
    const-string v10, "ReDHawK Code-OpenAI-Compatible/1.0"

    .line 102
    .line 103
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v7, "/v1"

    .line 107
    .line 108
    invoke-static {v6, v7, v1}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const-string v11, "/models"

    .line 113
    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7}, Lcom/loracode/internal/AE;->B0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const-string v7, "/v1/models"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string v7, "x-goog-api-key"

    .line 153
    .line 154
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v8}, Lcom/loracode/internal/Is;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v10}, Lcom/loracode/internal/Is;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const-string v7, "x-api-key"

    .line 173
    .line 174
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v7, "anthropic-version"

    .line 178
    .line 179
    const-string v11, "2023-06-01"

    .line 180
    .line 181
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v8}, Lcom/loracode/internal/Is;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, "?limit=100"

    .line 197
    .line 198
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v10}, Lcom/loracode/internal/Is;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_0
    invoke-virtual {v0, v3}, Lcom/loracode/internal/Is;->F(Lcom/loracode/internal/Ty;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_16

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/String;

    .line 252
    .line 253
    :try_start_0
    invoke-virtual {v0, v6, v4}, Lcom/loracode/internal/Is;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v7, Lcom/loracode/internal/Uy;->h:Lcom/loracode/internal/Uy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    const-string v10, "data"

    .line 260
    .line 261
    if-ne v9, v7, :cond_7

    .line 262
    .line 263
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v7, :cond_8

    .line 268
    .line 269
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-nez v7, :cond_8

    .line 274
    .line 275
    new-instance v7, Lorg/json/JSONArray;

    .line 276
    .line 277
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catch_0
    move v10, v1

    .line 282
    move v1, v2

    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_7
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v7, :cond_8

    .line 290
    .line 291
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-nez v7, :cond_8

    .line 296
    .line 297
    new-instance v7, Lorg/json/JSONArray;

    .line 298
    .line 299
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_2
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 307
    .line 308
    .line 309
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    move v11, v1

    .line 311
    :goto_3
    if-ge v11, v10, :cond_12

    .line 312
    .line 313
    :try_start_2
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-nez v12, :cond_9

    .line 318
    .line 319
    move v1, v2

    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_9
    sget-object v13, Lcom/loracode/internal/Uy;->h:Lcom/loracode/internal/Uy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 323
    .line 324
    const-string v15, "name"

    .line 325
    .line 326
    if-ne v9, v13, :cond_f

    .line 327
    .line 328
    :try_start_3
    const-string v13, "supportedGenerationMethods"

    .line 329
    .line 330
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-eqz v13, :cond_d

    .line 335
    .line 336
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-static {v1, v14}, Lcom/loracode/internal/Fx;->G(II)Lcom/loracode/internal/Wl;

    .line 341
    .line 342
    .line 343
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 344
    :try_start_4
    instance-of v1, v14, Ljava/util/Collection;

    .line 345
    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    move-object v1, v14

    .line 349
    check-cast v1, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_a

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :catch_1
    move v1, v2

    .line 359
    :catch_2
    :goto_4
    const/4 v10, 0x0

    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_a
    invoke-virtual {v14}, Lcom/loracode/internal/Ul;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 366
    :goto_5
    :try_start_5
    move-object v14, v1

    .line 367
    check-cast v14, Lcom/loracode/internal/Vl;

    .line 368
    .line 369
    iget-boolean v14, v14, Lcom/loracode/internal/Vl;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 370
    .line 371
    if-eqz v14, :cond_c

    .line 372
    .line 373
    :try_start_6
    move-object v14, v1

    .line 374
    check-cast v14, Lcom/loracode/internal/Vl;

    .line 375
    .line 376
    invoke-virtual {v14}, Lcom/loracode/internal/Vl;->a()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 384
    :try_start_7
    const-string v2, "generateContent"

    .line 385
    .line 386
    invoke-static {v14, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_b
    const/4 v2, 0x1

    .line 394
    goto :goto_5

    .line 395
    :catch_3
    const/4 v1, 0x1

    .line 396
    goto :goto_4

    .line 397
    :cond_c
    :goto_6
    const/4 v1, 0x1

    .line 398
    goto :goto_a

    .line 399
    :cond_d
    :goto_7
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v2, "models/"

    .line 407
    .line 408
    invoke-static {v1, v2}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-nez v13, :cond_e

    .line 417
    .line 418
    move-object/from16 v17, v2

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_e
    const/16 v17, 0x0

    .line 422
    .line 423
    :goto_8
    if-eqz v17, :cond_c

    .line 424
    .line 425
    new-instance v2, Lcom/loracode/internal/Nv;

    .line 426
    .line 427
    invoke-static {v12}, Lcom/loracode/internal/Is;->I(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x8

    .line 434
    .line 435
    move-object/from16 v16, v2

    .line 436
    .line 437
    move-object/from16 v18, v1

    .line 438
    .line 439
    invoke-direct/range {v16 .. v21}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v2}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_f
    const-string v1, "id"

    .line 447
    .line 448
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_10

    .line 460
    .line 461
    move-object v14, v1

    .line 462
    goto :goto_9

    .line 463
    :cond_10
    const/4 v14, 0x0

    .line 464
    :goto_9
    if-eqz v14, :cond_c

    .line 465
    .line 466
    invoke-static {v12}, Lcom/loracode/internal/Is;->I(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_11

    .line 479
    .line 480
    move-object v2, v14

    .line 481
    :cond_11
    new-instance v12, Lcom/loracode/internal/Nv;

    .line 482
    .line 483
    invoke-direct {v12, v14, v14, v1, v2}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v12}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :goto_a
    add-int/2addr v11, v1

    .line 491
    move v2, v1

    .line 492
    const/4 v1, 0x0

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_12
    move v1, v2

    .line 496
    :try_start_8
    invoke-static {v6}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v6, Ljava/util/HashSet;

    .line 501
    .line 502
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v7, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 508
    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    :try_start_9
    invoke-virtual {v2, v10}, Lcom/loracode/internal/Wo;->listIterator(I)Ljava/util/ListIterator;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :cond_13
    :goto_b
    move-object v11, v2

    .line 516
    check-cast v11, Lcom/loracode/internal/Uo;

    .line 517
    .line 518
    invoke-virtual {v11}, Lcom/loracode/internal/Uo;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_14

    .line 523
    .line 524
    invoke-virtual {v11}, Lcom/loracode/internal/Uo;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    move-object v12, v11

    .line 529
    check-cast v12, Lcom/loracode/internal/Nv;

    .line 530
    .line 531
    iget-object v12, v12, Lcom/loracode/internal/Nv;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-eqz v12, :cond_13

    .line 538
    .line 539
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_14
    invoke-static {}, Lcom/loracode/internal/IE;->T()Ljava/util/Comparator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v6, Lcom/loracode/internal/f2;

    .line 548
    .line 549
    const/16 v11, 0xa

    .line 550
    .line 551
    invoke-direct {v6, v2, v11}, Lcom/loracode/internal/f2;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v7}, Lcom/loracode/internal/d9;->r1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 562
    if-nez v6, :cond_15

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :catch_4
    :cond_15
    :goto_c
    move v2, v1

    .line 566
    move v1, v10

    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_16
    sget-object v2, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 570
    .line 571
    :goto_d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_17

    .line 576
    .line 577
    invoke-static {v3}, Lcom/loracode/internal/Is;->t(Lcom/loracode/internal/Ty;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    :cond_17
    return-object v2
.end method

.method public final F(Lcom/loracode/internal/Ty;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/Is;->z(Lcom/loracode/internal/Ty;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/loracode/internal/bm;->A(Lcom/loracode/internal/Ty;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/loracode/internal/xf;->a:Lcom/loracode/internal/xf;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lcom/loracode/internal/Ot;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/loracode/internal/Ot;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "X-Lora-App-Package"

    .line 22
    .line 23
    const-string v2, "com.loracode"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "X-Lora-App-Version"

    .line 29
    .line 30
    const-string v2, "57803"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "X-Lora-App-Cert"

    .line 36
    .line 37
    const-string v2, "33F0BF85D36129670BC948A5A11C8EF745A9AFB842F31EA3D6D0DD8655228B0D"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/loracode/internal/Is;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, Lcom/loracode/internal/gc;->D0(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v3, "X-Lora-Session"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v3, "Authorization"

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string v0, "Bearer "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    invoke-virtual {p1, v3, v2}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget-object v0, Lcom/loracode/internal/Lp;->d:Lokhttp3/MediaType;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/loracode/internal/dI;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v1, "X-Firebase-AppCheck"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/loracode/internal/Ot;->b()Lcom/loracode/internal/Ot;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final J(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZLjava/lang/Long;Lcom/loracode/internal/Bi;Z)Lcom/loracode/internal/M1;
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v3, "model"

    iget-object v4, v0, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 4
    const-string v6, "system"

    const-string v7, "role"

    .line 5
    invoke-static {v7, v6}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 6
    invoke-static {v9, v8}, Lcom/loracode/internal/Is;->p(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "content"

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/loracode/internal/G1;

    .line 10
    iget-object v13, v12, Lcom/loracode/internal/G1;->c:Ljava/util/List;

    .line 11
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v12, v12, Lcom/loracode/internal/G1;->h:Ljava/lang/String;

    if-eqz v12, :cond_2

    :cond_3
    const/4 v6, 0x1

    .line 12
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, "name"

    const-string v11, "function"

    const-string v14, "auto"

    const-string v9, "type"

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/loracode/internal/G1;

    .line 13
    iget-object v8, v13, Lcom/loracode/internal/G1;->a:Lcom/loracode/internal/Bv;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v17, v12

    iget-object v12, v13, Lcom/loracode/internal/G1;->b:Ljava/lang/String;

    move-object/from16 v18, v3

    const/4 v3, 0x1

    if-eq v8, v3, :cond_b

    const/4 v3, 0x2

    if-eq v8, v3, :cond_5

    const/4 v3, 0x3

    if-ne v8, v3, :cond_4

    .line 15
    const-string v3, "tool"

    .line 16
    invoke-static {v7, v3}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 17
    const-string v8, "tool_call_id"

    iget-object v9, v13, Lcom/loracode/internal/G1;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 19
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move/from16 v19, v6

    :goto_2
    move-object/from16 v20, v7

    goto/16 :goto_7

    .line 20
    :cond_4
    new-instance v0, Lcom/loracode/internal/w9;

    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v8, "assistant"

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_7

    .line 25
    iget-object v8, v13, Lcom/loracode/internal/G1;->h:Ljava/lang/String;

    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    const-string v14, "reasoning_content"

    invoke-virtual {v3, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_7
    invoke-static {v12}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v8, v13, Lcom/loracode/internal/G1;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 28
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/loracode/internal/kH;

    .line 29
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move/from16 v19, v6

    .line 30
    iget-object v6, v13, Lcom/loracode/internal/kH;->a:Ljava/lang/String;

    move-object/from16 v16, v8

    .line 31
    const-string v8, "id"

    invoke-virtual {v14, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 33
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget-object v14, v13, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    invoke-virtual {v8, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 35
    iget-object v13, v13, Lcom/loracode/internal/kH;->c:Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "arguments"

    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 36
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 37
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v8, v16

    move/from16 v6, v19

    goto :goto_3

    :cond_9
    move/from16 v19, v6

    .line 38
    const-string v6, "tool_calls"

    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    move/from16 v19, v6

    .line 39
    :goto_4
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    :cond_b
    move/from16 v19, v6

    .line 40
    const-string v3, "user"

    .line 41
    invoke-static {v7, v3}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 42
    iget-object v6, v13, Lcom/loracode/internal/G1;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v20, v7

    goto :goto_6

    .line 43
    :cond_c
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 44
    invoke-static {v12}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "text"

    invoke-virtual {v11, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/loracode/internal/il;

    .line 46
    const-string v12, "image_url"

    .line 47
    invoke-static {v9, v12}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 48
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v6

    .line 49
    iget-object v6, v11, Lcom/loracode/internal/il;->b:Ljava/lang/String;

    .line 50
    invoke-static {v11}, Lcom/loracode/internal/Is;->f(Lcom/loracode/internal/il;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v7

    const-string v7, "data:"

    move-object/from16 v21, v9

    const-string v9, ";base64,"

    .line 51
    invoke-static {v7, v6, v9, v11}, Lcom/loracode/internal/KD;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    const-string v7, "url"

    invoke-virtual {v15, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 53
    const-string v7, "detail"

    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 54
    invoke-virtual {v13, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v6, v16

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    goto :goto_5

    :cond_e
    move-object/from16 v20, v7

    move-object v12, v8

    .line 55
    :goto_6
    invoke-virtual {v3, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_f
    move-object/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v12

    :goto_7
    move-object/from16 v8, p2

    move-object/from16 v12, v17

    move-object/from16 v3, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    goto/16 :goto_1

    :cond_10
    move-object/from16 v18, v3

    move-object/from16 v21, v9

    .line 56
    const-string v3, "messages"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 57
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_12

    .line 58
    const-string v3, "tools"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p12, :cond_11

    .line 59
    const-string v14, "required"

    :cond_11
    const-string v3, "tool_choice"

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_12
    sget-object v3, Lcom/loracode/internal/Uy;->j:Lcom/loracode/internal/Uy;

    iget-object v5, v0, Lcom/loracode/internal/Ty;->a:Lcom/loracode/internal/Uy;

    if-ne v5, v3, :cond_13

    .line 61
    const-string v6, "max_tokens"

    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Is;->G(Lcom/loracode/internal/Ty;)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    :cond_13
    invoke-static {v4}, Lcom/loracode/internal/Is;->f0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 63
    const-string v6, "temperature"

    const-wide v7, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    :cond_14
    sget-object v6, Lcom/loracode/internal/Uy;->d:Lcom/loracode/internal/Uy;

    if-ne v5, v6, :cond_15

    invoke-static {v4}, Lcom/loracode/internal/Is;->f0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 65
    invoke-static/range {p5 .. p5}, Lcom/loracode/internal/Is;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "reasoning_effort"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    if-eqz p15, :cond_16

    .line 66
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "json_object"

    move-object/from16 v8, v21

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "response_format"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_16
    const-string v6, "stream"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    sget-object v6, Lcom/loracode/internal/Uy;->i:Lcom/loracode/internal/Uy;

    filled-new-array {v6, v3}, [Lcom/loracode/internal/Uy;

    move-result-object v3

    invoke-static {v3}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 69
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "include_usage"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "stream_options"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    new-instance v8, Lcom/loracode/internal/uA;

    .line 74
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v24, Lcom/loracode/internal/qA;

    .line 76
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    :cond_18
    const/4 v9, 0x0

    goto :goto_8

    .line 78
    :cond_19
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/loracode/internal/G1;

    .line 79
    iget-object v10, v10, Lcom/loracode/internal/G1;->f:Ljava/util/List;

    .line 80
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    const/4 v9, 0x1

    .line 81
    :goto_8
    sget-object v10, Lcom/loracode/internal/Uy;->i:Lcom/loracode/internal/Uy;

    sget-object v12, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    const-string v13, "chat/completions"

    iget-object v14, v0, Lcom/loracode/internal/Ty;->c:Ljava/lang/String;

    if-ne v5, v10, :cond_28

    iget-object v5, v0, Lcom/loracode/internal/Ty;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 82
    new-instance v5, Lcom/loracode/internal/Fs;

    const/16 v28, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, p0

    move-object/from16 v21, v6

    move-object/from16 v22, p6

    move-object/from16 v23, v8

    move-object/from16 v25, v3

    move-object/from16 v26, p7

    move-object/from16 v27, v7

    invoke-direct/range {v19 .. v28}, Lcom/loracode/internal/Fs;-><init>(Lcom/loracode/internal/Is;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Lcom/loracode/internal/uA;Lcom/loracode/internal/qA;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/util/LinkedHashMap;I)V

    .line 83
    sget-object v0, Lcom/loracode/internal/Is;->k:Ljava/util/List;

    if-nez v9, :cond_1b

    invoke-static {v4}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/d9;->c1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    .line 84
    :cond_1b
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v9, Lcom/loracode/internal/Is;->l:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_9

    :cond_1c
    move-object v0, v12

    goto :goto_a

    .line 85
    :cond_1d
    :goto_9
    invoke-static {v4}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 86
    :goto_a
    invoke-static {v0, v9}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/d9;->c1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 87
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 89
    invoke-static {v10}, Lcom/loracode/internal/Is;->g0(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 90
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_25

    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v4

    move-object/from16 v17, v11

    move-object/from16 p12, v12

    move-object/from16 v4, p0

    move-wide/from16 v11, p10

    .line 92
    invoke-virtual {v4, v11, v12}, Lcom/loracode/internal/Is;->r(J)V

    .line 93
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 p5, v9

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v18

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v21

    .line 94
    new-instance v4, Lcom/loracode/internal/qA;

    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/loracode/internal/R8;

    move-object/from16 v18, v9

    const/4 v9, 0x7

    invoke-direct {v0, v4, v5, v9}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    :try_start_0
    invoke-static {v14, v13}, Lcom/loracode/internal/Is;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 98
    invoke-static/range {v21 .. v21}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 99
    sget-object v22, Lcom/loracode/internal/xf;->a:Lcom/loracode/internal/xf;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x6fc0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, p0

    move-object/from16 v23, v0

    move-object/from16 v24, p9

    move-wide/from16 v31, p10

    .line 100
    invoke-static/range {v19 .. v35}, Lcom/loracode/internal/Is;->X(Lcom/loracode/internal/Is;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;ILcom/loracode/internal/Bi;Ljava/lang/Long;Lcom/loracode/internal/Bi;ZLcom/loracode/internal/or;JLcom/loracode/internal/r1;Lcom/loracode/internal/b2;I)V
    :try_end_0
    .catch Lcom/loracode/internal/Vy; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    .line 101
    iget-boolean v4, v4, Lcom/loracode/internal/qA;->a:Z

    if-nez v4, :cond_22

    .line 102
    iget-boolean v4, v0, Lcom/loracode/internal/Vy;->c:Z

    if-nez v4, :cond_21

    .line 103
    sget-object v4, Lcom/loracode/internal/Is;->h:Ljava/util/Set;

    iget-object v9, v0, Lcom/loracode/internal/Vy;->a:Ljava/lang/Integer;

    invoke-static {v4, v9}, Lcom/loracode/internal/d9;->b1(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 104
    sget-object v4, Lcom/loracode/internal/Is;->g:Ljava/util/Set;

    invoke-static {v4, v9}, Lcom/loracode/internal/d9;->b1(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    if-nez v9, :cond_21

    :cond_20
    move-object/from16 v4, p1

    move-object/from16 v9, p5

    move-object/from16 v12, p12

    move-object/from16 v11, v17

    goto/16 :goto_e

    .line 105
    :cond_21
    throw v0

    .line 106
    :cond_22
    throw v0

    :cond_23
    move-object/from16 p1, v4

    move-object/from16 v17, v11

    move-object/from16 p12, v12

    move-wide/from16 v11, p10

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    if-ge v10, v4, :cond_24

    const/4 v4, 0x0

    .line 107
    invoke-static {v10, v4}, Lcom/loracode/internal/Is;->c0(ILjava/lang/String;)J

    move-result-wide v20

    move-object/from16 v19, p0

    move/from16 v22, v10

    move-wide/from16 v23, p10

    move-object/from16 v25, p9

    invoke-virtual/range {v19 .. v25}, Lcom/loracode/internal/Is;->h0(JIJLcom/loracode/internal/Fi;)V

    goto :goto_f

    :cond_24
    const/4 v4, 0x0

    :goto_f
    move-object/from16 v4, p1

    move-object/from16 v12, p12

    move-object/from16 v11, v17

    const/4 v9, 0x2

    goto/16 :goto_d

    :cond_25
    const/4 v4, 0x0

    if-eqz v0, :cond_26

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const/16 v2, 0x1f4

    invoke-static {v2, v1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_26
    const-string v1, "No engine returned an answer."

    .line 109
    :goto_10
    new-instance v2, Lcom/loracode/internal/Vy;

    const-string v3, "OpenCode free engines are currently unavailable. "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_27

    iget-object v14, v0, Lcom/loracode/internal/Vy;->a:Ljava/lang/Integer;

    move-object v4, v14

    :cond_27
    const/4 v0, 0x0

    const/16 v3, 0xc

    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v0

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/loracode/internal/Vy;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZI)V

    throw v2

    :cond_28
    move-object/from16 v17, v11

    move-object/from16 p12, v12

    const/4 v4, 0x0

    move-wide/from16 v11, p10

    .line 110
    invoke-static {v14, v13}, Lcom/loracode/internal/Is;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual/range {p0 .. p1}, Lcom/loracode/internal/Is;->g(Lcom/loracode/internal/Ty;)Lcom/loracode/internal/Ot;

    move-result-object v9

    .line 112
    new-instance v10, Lcom/loracode/internal/Fs;

    const/16 v28, 0x1

    move-object/from16 v19, v10

    move-object/from16 v20, p0

    move-object/from16 v21, v6

    move-object/from16 v22, p6

    move-object/from16 v23, v8

    move-object/from16 v25, v3

    move-object/from16 v26, p7

    move-object/from16 v27, v7

    invoke-direct/range {v19 .. v28}, Lcom/loracode/internal/Fs;-><init>(Lcom/loracode/internal/Is;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Lcom/loracode/internal/uA;Lcom/loracode/internal/qA;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/util/LinkedHashMap;I)V

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/bm;->A(Lcom/loracode/internal/Ty;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v28, 0x1

    goto :goto_11

    :cond_29
    const/16 v28, 0x2

    .line 114
    :goto_11
    new-instance v31, Lcom/loracode/internal/ca;

    .line 115
    const-class v22, Lcom/loracode/internal/Is;

    const-string v23, "isOpenAiSemanticEvent"

    const/16 v20, 0x1

    const-string v24, "isOpenAiSemanticEvent(Lorg/json/JSONObject;)Z"

    const/16 v25, 0x0

    const/16 v26, 0xa

    move-object/from16 v19, v31

    move-object/from16 v21, p0

    invoke-direct/range {v19 .. v26}, Lcom/loracode/internal/ca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x6c20

    move-object/from16 v22, p0

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, p9

    move-object/from16 v29, p14

    move-object/from16 v30, p13

    move-wide/from16 v34, p10

    .line 116
    invoke-static/range {v22 .. v38}, Lcom/loracode/internal/Is;->X(Lcom/loracode/internal/Is;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;ILcom/loracode/internal/Bi;Ljava/lang/Long;Lcom/loracode/internal/Bi;ZLcom/loracode/internal/or;JLcom/loracode/internal/r1;Lcom/loracode/internal/b2;I)V

    .line 117
    :goto_12
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 118
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 123
    invoke-static {v11}, Lcom/loracode/internal/bm;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object/from16 p1, v5

    goto :goto_16

    .line 124
    :cond_2a
    invoke-static {v9}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 p1, v5

    if-eqz v0, :cond_2b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v0, "call_"

    .line 125
    invoke-static {v0, v4, v5}, Lcom/loracode/internal/lO;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    .line 126
    :cond_2b
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_2c

    goto :goto_15

    .line 127
    :cond_2c
    const-string v0, "_invalid_arguments"

    .line 128
    invoke-static {v0, v13}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    :goto_15
    const-string v4, "getOrElse(...)"

    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    .line 130
    new-instance v4, Lcom/loracode/internal/kH;

    invoke-direct {v4, v0, v9, v11}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    if-eqz v4, :cond_2d

    .line 131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v5, p1

    const/4 v4, 0x0

    goto :goto_13

    :cond_2e
    const/4 v7, 0x0

    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v0, 0x0

    .line 133
    :goto_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_36

    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 135
    new-instance v4, Lcom/loracode/internal/wC;

    invoke-direct {v4}, Lcom/loracode/internal/wC;-><init>()V

    .line 136
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v11, v7

    :goto_18
    if-ge v11, v5, :cond_34

    .line 137
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v7, v17

    if-eqz v6, :cond_30

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_19

    :cond_30
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_31

    .line 138
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_31
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_33

    .line 139
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_1b

    :cond_32
    invoke-virtual {v4, v6}, Lcom/loracode/internal/wC;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v17, v7

    goto :goto_18

    .line 140
    :cond_34
    iget-object v1, v4, Lcom/loracode/internal/wC;->a:Lcom/loracode/internal/Ot;

    invoke-virtual {v1}, Lcom/loracode/internal/Ot;->b()Lcom/loracode/internal/Ot;

    .line 141
    iget v1, v1, Lcom/loracode/internal/Ot;->j:I

    if-lez v1, :cond_35

    goto :goto_1c

    .line 142
    :cond_35
    sget-object v4, Lcom/loracode/internal/wC;->b:Lcom/loracode/internal/wC;

    .line 143
    :goto_1c
    iget-object v1, v4, Lcom/loracode/internal/wC;->a:Lcom/loracode/internal/Ot;

    invoke-virtual {v1}, Lcom/loracode/internal/Ot;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    .line 144
    invoke-static {v3, v4}, Lcom/loracode/internal/FG;->f(Ljava/lang/String;Lcom/loracode/internal/wC;)Lcom/loracode/internal/BG;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 145
    iget-object v4, v1, Lcom/loracode/internal/BG;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_36

    .line 146
    iget-object v3, v1, Lcom/loracode/internal/BG;->a:Ljava/lang/String;

    move-object v2, v4

    .line 147
    :cond_36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    move-object/from16 v1, p8

    invoke-interface {v1, v2}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    if-eqz v0, :cond_39

    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1d

    :cond_38
    move-object v3, v0

    .line 149
    :cond_39
    :goto_1d
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 150
    new-instance v1, Lcom/loracode/internal/M1;

    iget-object v2, v8, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    check-cast v2, Lcom/loracode/internal/N1;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x24

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, p12

    move-object/from16 p7, v4

    move-object/from16 p8, v0

    move-object/from16 p9, v2

    move/from16 p10, v5

    invoke-direct/range {p4 .. p10}, Lcom/loracode/internal/M1;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Lcom/loracode/internal/N1;I)V

    return-object v1

    .line 151
    :cond_3a
    new-instance v1, Lcom/loracode/internal/M1;

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v0, 0x0

    .line 154
    :cond_3b
    iget-object v4, v8, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    check-cast v4, Lcom/loracode/internal/N1;

    const/16 v5, 0x24

    const/4 v6, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 p6, v6

    move-object/from16 p7, v0

    move-object/from16 p8, v4

    move/from16 p9, v5

    .line 155
    invoke-direct/range {p3 .. p9}, Lcom/loracode/internal/M1;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Lcom/loracode/internal/N1;I)V

    return-object v1
.end method

.method public final P(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZ)Lcom/loracode/internal/M1;
    .locals 35

    move-object/from16 v1, p1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "openai_responses"

    const-string v7, "auto"

    const-string v8, "name"

    const/4 v10, 0x0

    const-string v11, "output"

    const-string v12, "type"

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loracode/internal/G1;

    .line 3
    iget-object v13, v3, Lcom/loracode/internal/G1;->a:Lcom/loracode/internal/Bv;

    .line 4
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_0

    const-string v14, "content"

    const-string v15, "role"

    iget-object v9, v3, Lcom/loracode/internal/G1;->b:Ljava/lang/String;

    if-eq v13, v5, :cond_7

    const-string v5, "call_id"

    if-eq v13, v4, :cond_2

    const/4 v4, 0x3

    if-ne v13, v4, :cond_1

    .line 5
    const-string v4, "function_call_output"

    .line 6
    invoke-static {v12, v4}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    iget-object v3, v3, Lcom/loracode/internal/G1;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/loracode/internal/w9;

    .line 11
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    throw v0

    .line 13
    :cond_2
    iget-object v4, v3, Lcom/loracode/internal/G1;->g:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    invoke-static {v4, v6, v1}, Lcom/loracode/internal/Is;->e0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/loracode/internal/Ty;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_3
    if-ge v10, v3, :cond_0

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {v9}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "assistant"

    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    :cond_6
    iget-object v3, v3, Lcom/loracode/internal/G1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/loracode/internal/kH;

    .line 20
    const-string v6, "function_call"

    .line 21
    invoke-static {v12, v6}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 22
    iget-object v7, v4, Lcom/loracode/internal/kH;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 24
    iget-object v7, v4, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 25
    iget-object v4, v4, Lcom/loracode/internal/kH;->c:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "arguments"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 27
    :cond_7
    const-string v4, "user"

    .line 28
    invoke-static {v15, v4}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 29
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 30
    invoke-static {v9}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 31
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "input_text"

    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "text"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    :cond_8
    iget-object v3, v3, Lcom/loracode/internal/G1;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/loracode/internal/il;

    .line 33
    const-string v8, "input_image"

    .line 34
    invoke-static {v12, v8}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 35
    iget-object v9, v6, Lcom/loracode/internal/il;->b:Ljava/lang/String;

    .line 36
    invoke-static {v6}, Lcom/loracode/internal/Is;->f(Lcom/loracode/internal/il;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "data:"

    const-string v11, ";base64,"

    .line 37
    invoke-static {v10, v9, v11, v6}, Lcom/loracode/internal/KD;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    const-string v9, "image_url"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 39
    const-string v8, "detail"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 41
    :cond_9
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 43
    :cond_a
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 44
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v9, v10

    :goto_6
    if-ge v9, v3, :cond_b

    move-object/from16 v13, p4

    .line 45
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "function"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 46
    invoke-static {v12, v15}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 47
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 48
    const-string v15, "description"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 49
    const-string v5, "parameters"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_6

    .line 51
    :cond_b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v4, "model"

    iget-object v5, v1, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    .line 53
    invoke-static {v8, v4}, Lcom/loracode/internal/Is;->p(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "instructions"

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 54
    const-string v4, "input"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    const-string v3, "tools"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p12, :cond_c

    .line 56
    const-string v2, "required"

    goto :goto_7

    :cond_c
    move-object v2, v7

    :goto_7
    const-string v3, "tool_choice"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    const-string v2, "max_output_tokens"

    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Is;->G(Lcom/loracode/internal/Ty;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    const-string v2, "store"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    const-string v2, "stream"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    invoke-static {v5}, Lcom/loracode/internal/Is;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 61
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 62
    invoke-static/range {p5 .. p5}, Lcom/loracode/internal/Is;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "effort"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 63
    const-string v4, "summary"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 64
    const-string v4, "reasoning"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 65
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "reasoning.encrypted_content"

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "include"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    new-instance v8, Lcom/loracode/internal/uA;

    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v9, Lcom/loracode/internal/uA;

    .line 73
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v12, "responses"

    iget-object v13, v1, Lcom/loracode/internal/Ty;->c:Ljava/lang/String;

    invoke-static {v13, v12}, Lcom/loracode/internal/Is;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 75
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 76
    invoke-virtual/range {p0 .. p1}, Lcom/loracode/internal/Is;->g(Lcom/loracode/internal/Ty;)Lcom/loracode/internal/Ot;

    move-result-object v13

    .line 77
    new-instance v14, Lcom/loracode/internal/ca;

    .line 78
    const-class v21, Lcom/loracode/internal/Is;

    const-string v22, "isResponsesSemanticEvent"

    const/16 v19, 0x1

    const-string v23, "isResponsesSemanticEvent(Lorg/json/JSONObject;)Z"

    const/16 v24, 0x0

    const/16 v25, 0xb

    move-object/from16 v18, v14

    move-object/from16 v20, p0

    invoke-direct/range {v18 .. v25}, Lcom/loracode/internal/ca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    sget-object v15, Lcom/loracode/internal/Uy;->i:Lcom/loracode/internal/Uy;

    iget-object v3, v1, Lcom/loracode/internal/Ty;->a:Lcom/loracode/internal/Uy;

    if-ne v3, v15, :cond_e

    const/16 v28, 0x1

    goto :goto_8

    :cond_e
    move/from16 v28, v10

    .line 80
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/bm;->A(Lcom/loracode/internal/Ty;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v17, 0x1

    goto :goto_9

    :cond_f
    const/16 v17, 0x2

    .line 81
    :goto_9
    new-instance v3, Lcom/loracode/internal/Gs;

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, p0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, p7

    move-object/from16 v27, p6

    invoke-direct/range {v18 .. v27}, Lcom/loracode/internal/Gs;-><init>(Lcom/loracode/internal/uA;Ljava/util/LinkedHashMap;Lcom/loracode/internal/uA;Lcom/loracode/internal/Is;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;)V

    .line 82
    new-instance v15, Lcom/loracode/internal/or;

    const/16 v10, 0xd

    invoke-direct {v15, v10}, Lcom/loracode/internal/or;-><init>(I)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v34, 0x61a0

    move-object/from16 v18, p0

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v23, p9

    move/from16 v24, v17

    move-object/from16 v27, v14

    move-object/from16 v29, v15

    move-wide/from16 v30, p10

    .line 83
    invoke-static/range {v18 .. v34}, Lcom/loracode/internal/Is;->X(Lcom/loracode/internal/Is;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;ILcom/loracode/internal/Bi;Ljava/lang/Long;Lcom/loracode/internal/Bi;ZLcom/loracode/internal/or;JLcom/loracode/internal/r1;Lcom/loracode/internal/b2;I)V

    .line 84
    iget-object v0, v8, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    .line 85
    const-string v3, "usage"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v10, p0

    invoke-static {v9, v10, v3}, Lcom/loracode/internal/Is;->Q(Lcom/loracode/internal/uA;Lcom/loracode/internal/Is;Lorg/json/JSONObject;)V

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, p7

    move-object/from16 v23, p6

    move-object/from16 v24, v0

    .line 86
    invoke-static/range {v18 .. v24}, Lcom/loracode/internal/Is;->R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lorg/json/JSONObject;)V

    .line 87
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v3, :cond_12

    .line 89
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-static {v5, v13}, Lcom/loracode/internal/Is;->S(Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v10, p0

    .line 90
    :cond_12
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "<get-values>(...)"

    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 93
    move-object v13, v0

    check-cast v13, Lcom/loracode/internal/Hs;

    .line 94
    iget-object v0, v13, Lcom/loracode/internal/Hs;->b:Ljava/lang/String;

    iget-object v14, v13, Lcom/loracode/internal/Hs;->c:Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v0}, Lcom/loracode/internal/bm;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_10

    .line 96
    :cond_13
    iget-object v15, v13, Lcom/loracode/internal/Hs;->b:Ljava/lang/String;

    .line 97
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_14

    const-string v0, "{}"

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :goto_d
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    move-result-object v10

    .line 98
    :goto_e
    invoke-static {v10}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, "_invalid_arguments"

    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    :goto_f
    const-string v0, "getOrElse(...)"

    invoke-static {v10, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lorg/json/JSONObject;

    .line 99
    new-instance v0, Lcom/loracode/internal/kH;

    iget-object v13, v13, Lcom/loracode/internal/Hs;->a:Ljava/lang/String;

    invoke-direct {v0, v10, v13, v15}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    if-eqz v0, :cond_16

    .line 100
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v10, p0

    goto :goto_b

    .line 101
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v10, p8

    invoke-interface {v10, v5}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_18
    iget-object v0, v8, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 103
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 105
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11

    .line 106
    :cond_1a
    invoke-static {v1, v6}, Lcom/loracode/internal/Is;->Y(Lcom/loracode/internal/Ty;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    move-object/from16 v16, v1

    goto :goto_12

    :cond_1b
    const/16 v16, 0x0

    .line 108
    :goto_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 109
    new-instance v1, Lcom/loracode/internal/M1;

    sget-object v2, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    iget-object v3, v9, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    check-cast v3, Lcom/loracode/internal/N1;

    const/16 v4, 0x20

    const-string v5, ""

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v16

    move-object/from16 p6, v3

    move/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lcom/loracode/internal/M1;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Lcom/loracode/internal/N1;I)V

    return-object v1

    .line 110
    :cond_1c
    new-instance v1, Lcom/loracode/internal/M1;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    check-cast v3, Lcom/loracode/internal/N1;

    const/16 v4, 0x20

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v16

    move-object/from16 p6, v3

    move/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lcom/loracode/internal/M1;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Lcom/loracode/internal/N1;I)V

    return-object v1
.end method

.method public final b(Lcom/loracode/internal/Ty;Ljava/lang/String;)Lcom/loracode/internal/Ot;
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/Ot;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/loracode/internal/Ot;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x-api-key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "anthropic-version"

    .line 12
    .line 13
    const-string v1, "2023-06-01"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/loracode/internal/Ty;->j:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string v2, "X-Lora-Usage-Reservation"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p2}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object p2, p1, Lcom/loracode/internal/Ty;->k:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-static {p2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string p2, "X-Lora-Usage-Service"

    .line 55
    .line 56
    invoke-virtual {v0, p2, v1}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Is;->F(Lcom/loracode/internal/Ty;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Ot;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/loracode/internal/Ot;->b()Lcom/loracode/internal/Ot;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final c(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZ)Lcom/loracode/internal/M1;
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v14, 0x1

    .line 1
    sget-object v0, Lcom/loracode/internal/w8;->a:Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v5, 0x3

    const-string v10, "input"

    const-string v12, "name"

    const-string v11, "content"

    const-string v8, "tool_use"

    const/16 v18, 0x0

    const-string v7, "type"

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v6, v0

    check-cast v6, Lcom/loracode/internal/G1;

    .line 5
    iget-object v0, v6, Lcom/loracode/internal/G1;->a:Lcom/loracode/internal/Bv;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v16, Lcom/loracode/internal/w8;->a:Ljava/lang/Object;

    if-eq v0, v9, :cond_2

    if-eq v0, v5, :cond_0

    :goto_1
    move-object/from16 v17, v3

    goto/16 :goto_9

    .line 7
    :cond_0
    iget-object v0, v6, Lcom/loracode/internal/G1;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/loracode/internal/w8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_1
    move-object/from16 v22, v18

    const/16 v23, 0x0

    const/16 v25, 0xef

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v6

    .line 8
    invoke-static/range {v19 .. v25}, Lcom/loracode/internal/G1;->a(Lcom/loracode/internal/G1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;I)Lcom/loracode/internal/G1;

    move-result-object v6

    goto :goto_1

    .line 9
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/loracode/internal/G1;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lcom/loracode/internal/kH;

    .line 12
    const-string v4, "call"

    invoke-static {v9, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, v9, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/loracode/internal/w8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v0

    .line 14
    iget-object v0, v9, Lcom/loracode/internal/kH;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/loracode/internal/w8;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    invoke-static {v9, v4, v0, v14}, Lcom/loracode/internal/kH;->a(Lcom/loracode/internal/kH;Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/loracode/internal/kH;

    move-result-object v0

    .line 16
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_2

    .line 17
    :cond_3
    iget-object v4, v6, Lcom/loracode/internal/G1;->g:Lorg/json/JSONObject;

    if-nez v4, :cond_4

    move-object/from16 v17, v3

    move-object/from16 v24, v18

    goto/16 :goto_8

    .line 18
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_b

    check-cast v0, Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v24, v0

    move-object/from16 v17, v3

    goto/16 :goto_8

    .line 20
    :cond_5
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v14, :cond_a

    .line 22
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    if-nez v16, :cond_6

    move-object/from16 v19, v4

    move/from16 v20, v14

    :goto_5
    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    move-object/from16 v19, v4

    .line 23
    new-instance v4, Lorg/json/JSONObject;

    move/from16 v20, v14

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v4, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 25
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/loracode/internal/bm;->B(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v14, v18

    :goto_6
    if-eqz v14, :cond_8

    .line 26
    invoke-static {v14}, Lcom/loracode/internal/w8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_8
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v14}, Lcom/loracode/internal/w8;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v4, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_9
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :goto_7
    add-int/2addr v3, v4

    move-object/from16 v4, v19

    move/from16 v14, v20

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v24, v0

    goto :goto_8

    :cond_b
    move-object/from16 v17, v3

    move-object/from16 v24, v4

    :goto_8
    const/16 v22, 0x0

    const/16 v25, 0xbb

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    .line 30
    invoke-static/range {v19 .. v25}, Lcom/loracode/internal/G1;->a(Lcom/loracode/internal/G1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;I)Lcom/loracode/internal/G1;

    move-result-object v6

    .line 31
    :goto_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    const/4 v14, 0x1

    goto/16 :goto_0

    .line 32
    :cond_c
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v14, "id"

    const-string v6, "anthropic_messages"

    const-string v4, "text"

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loracode/internal/G1;

    .line 34
    iget-object v5, v3, Lcom/loracode/internal/G1;->a:Lcom/loracode/internal/Bv;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_16

    const-string v9, "user"

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/loracode/internal/G1;->b:Ljava/lang/String;

    const/4 v15, 0x1

    if-eq v5, v15, :cond_13

    const/4 v15, 0x2

    if-eq v5, v15, :cond_e

    const/4 v15, 0x3

    if-ne v5, v15, :cond_d

    .line 36
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 37
    const-string v5, "tool_result"

    .line 38
    invoke-static {v7, v5}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 39
    const-string v6, "tool_use_id"

    iget-object v3, v3, Lcom/loracode/internal/G1;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "put(...)"

    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9, v2}, Lcom/loracode/internal/Is;->d(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;)V

    :goto_b
    move-object/from16 v22, v8

    goto/16 :goto_10

    .line 42
    :cond_d
    new-instance v0, Lcom/loracode/internal/w9;

    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw v0

    :cond_e
    const/4 v15, 0x3

    .line 45
    iget-object v5, v3, Lcom/loracode/internal/G1;->g:Lorg/json/JSONObject;

    if-eqz v5, :cond_10

    invoke-static {v5, v6, v13}, Lcom/loracode/internal/Is;->e0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/loracode/internal/Ty;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v5, v18

    :goto_c
    if-eqz v5, :cond_10

    .line 46
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 47
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 48
    :cond_10
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 49
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    :cond_11
    iget-object v2, v3, Lcom/loracode/internal/G1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loracode/internal/kH;

    .line 51
    invoke-static {v7, v8}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 52
    iget-object v6, v3, Lcom/loracode/internal/kH;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 54
    iget-object v6, v3, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    invoke-virtual {v4, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v3, v3, Lcom/loracode/internal/kH;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 55
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_12
    move-object v2, v5

    .line 56
    :goto_e
    const-string v3, "assistant"

    invoke-static {v0, v3, v2}, Lcom/loracode/internal/Is;->d(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_b

    :cond_13
    const/4 v15, 0x3

    .line 57
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 58
    iget-object v3, v3, Lcom/loracode/internal/G1;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/loracode/internal/il;

    .line 59
    const-string v14, "image"

    .line 60
    invoke-static {v7, v14}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 61
    const-string v15, "base64"

    .line 62
    invoke-static {v7, v15}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v21, v3

    .line 63
    iget-object v3, v6, Lcom/loracode/internal/il;->b:Ljava/lang/String;

    move-object/from16 v22, v8

    .line 64
    const-string v8, "media_type"

    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 65
    invoke-static {v6}, Lcom/loracode/internal/Is;->f(Lcom/loracode/internal/il;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "data"

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 66
    const-string v6, "source"

    invoke-virtual {v14, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    const/4 v15, 0x3

    goto :goto_f

    :cond_14
    move-object/from16 v22, v8

    .line 67
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    :cond_15
    invoke-static {v0, v9, v5}, Lcom/loracode/internal/Is;->d(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_10

    :cond_16
    move-object/from16 v20, v2

    goto/16 :goto_b

    :goto_10
    move-object/from16 v15, p0

    move-object/from16 v2, v20

    move-object/from16 v8, v22

    const/4 v5, 0x3

    const/4 v9, 0x2

    goto/16 :goto_a

    :cond_17
    move-object/from16 v22, v8

    .line 69
    sget-object v2, Lcom/loracode/internal/w8;->a:Ljava/lang/Object;

    .line 70
    const-string v2, "openAiTools"

    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 72
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 73
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v5, :cond_1d

    .line 74
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_19

    const-string v15, "function"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_12

    .line 75
    :cond_18
    const-string v15, "optString(...)"

    .line 76
    invoke-static {v9, v12, v15}, Lcom/loracode/internal/Fn;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 77
    invoke-static {v15}, Lcom/loracode/internal/bm;->B(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    :cond_19
    :goto_12
    move-object/from16 v17, v3

    move-object/from16 v21, v4

    :goto_13
    const/4 v1, 0x1

    goto :goto_16

    .line 78
    :cond_1a
    invoke-static {v12, v15}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v17, v3

    .line 79
    const-string v3, "description"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_1b

    move-object/from16 v21, v4

    const-string v4, "Workspace tool: "

    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_14
    move-object/from16 v4, v20

    goto :goto_15

    :cond_1b
    move-object/from16 v21, v4

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 80
    const-string v3, "parameters"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1c

    .line 81
    const-string v3, "object"

    .line 82
    invoke-static {v7, v3}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 83
    :cond_1c
    const-string v4, "input_schema"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_13

    :goto_16
    add-int/2addr v8, v1

    move-object/from16 v1, p4

    move-object/from16 v3, v17

    move-object/from16 v4, v21

    goto :goto_11

    :cond_1d
    move-object/from16 v21, v4

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v3, "model"

    iget-object v4, v13, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 87
    const-string v3, "max_tokens"

    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Is;->G(Lcom/loracode/internal/Ty;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    .line 88
    invoke-static {v5, v3}, Lcom/loracode/internal/Is;->p(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "system"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 89
    const-string v3, "messages"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 90
    const-string v1, "tools"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    const-string v1, "stream"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p12, :cond_1e

    .line 92
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1e

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "any"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "tool_choice"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_1e
    invoke-static/range {p5 .. p5}, Lcom/loracode/internal/Is;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "toLowerCase(...)"

    invoke-static {v5, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v9, "(?:^|-)5(?:-|$)"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v15, "compile(...)"

    invoke-static {v9, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    move-object/from16 v17, v10

    .line 98
    const-string v10, "thinking"

    if-eqz v9, :cond_1f

    move-object/from16 v20, v6

    goto :goto_17

    .line 99
    :cond_1f
    const-string v9, "-4-(\\d+)"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object/from16 v20, v6

    const-string v6, "matcher(...)"

    invoke-static {v9, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v9, v6, v5}, Lcom/loracode/internal/Mx;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 101
    invoke-virtual {v5}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_20

    invoke-static {v5}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x6

    if-lt v5, v6, :cond_20

    .line 102
    :goto_17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "adaptive"

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 103
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "effort"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "output_config"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1a

    .line 104
    :cond_20
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v4, "claude"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "3-7"

    invoke-static {v2, v4, v5}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_21

    .line 106
    const-string v4, "-(?:4|5)(?:-|$)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 108
    :cond_21
    const-string v2, "enabled"

    .line 109
    invoke-static {v7, v2}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_18

    :sswitch_0
    const-string v4, "extra_high"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_18

    :cond_22
    const v1, 0x8000

    goto :goto_19

    :sswitch_1
    const-string v4, "ultra"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_18

    :cond_23
    const/high16 v1, 0x10000

    goto :goto_19

    :sswitch_2
    const-string v4, "high"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_18

    :cond_24
    const/16 v1, 0x4000

    goto :goto_19

    :sswitch_3
    const-string v4, "max"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_18

    :cond_25
    const/high16 v1, 0x20000

    goto :goto_19

    :sswitch_4
    const-string v4, "low"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_18
    const/16 v1, 0x1000

    goto :goto_19

    :cond_26
    const/16 v1, 0x400

    :goto_19
    const-string v4, "budget_tokens"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_27
    :goto_1a
    new-instance v1, Lcom/loracode/internal/uA;

    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/P2;->a(Lcom/loracode/internal/Ty;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 115
    new-instance v15, Lcom/loracode/internal/r1;

    const/16 v2, 0x10

    move-object/from16 v9, p0

    invoke-direct {v15, v9, v13, v1, v2}, Lcom/loracode/internal/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    new-instance v8, Lcom/loracode/internal/b2;

    const/4 v6, 0x1

    invoke-direct {v8, v13, v9, v1, v6}, Lcom/loracode/internal/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/loracode/internal/Ax;

    .line 117
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v5, v2}, Lcom/loracode/internal/Vt;->S0(Ljava/util/AbstractMap;[Lcom/loracode/internal/Ax;)V

    .line 118
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    new-instance v4, Lcom/loracode/internal/uA;

    .line 121
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 122
    iget-object v2, v13, Lcom/loracode/internal/Ty;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/loracode/internal/Is;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 123
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 124
    iget-object v1, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v13, v1}, Lcom/loracode/internal/Is;->b(Lcom/loracode/internal/Ty;Ljava/lang/String;)Lcom/loracode/internal/Ot;

    move-result-object v25

    .line 125
    new-instance v26, Lcom/loracode/internal/Cs;

    move-object/from16 v1, v26

    move-object v2, v5

    move-object v3, v4

    move-object/from16 v28, v4

    move-object/from16 v27, v21

    move-object/from16 v4, p0

    move-object/from16 v21, v5

    move-object/from16 v5, v23

    move-object/from16 v29, v20

    move/from16 v20, v6

    move-object/from16 v6, p7

    move-object/from16 v30, v7

    move-object/from16 v7, v24

    move-object/from16 v31, v22

    move-object/from16 v22, v8

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/loracode/internal/Cs;-><init>(Ljava/util/TreeMap;Lcom/loracode/internal/uA;Lcom/loracode/internal/Is;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;)V

    .line 126
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/bm;->A(Lcom/loracode/internal/Ty;)Z

    move-result v1

    if-eqz v1, :cond_28

    move/from16 v7, v20

    goto :goto_1b

    :cond_28
    const/4 v7, 0x2

    :goto_1b
    const/4 v1, 0x0

    move-object v6, v11

    move v11, v1

    const/4 v1, 0x0

    move-object v5, v12

    move-object v12, v1

    const/4 v8, 0x0

    move-object v9, v1

    move-object v3, v10

    move-object/from16 v4, v17

    move-object v10, v1

    const/16 v17, 0xfa0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v32, v3

    move-object v3, v0

    move-object/from16 v33, v4

    move-object/from16 v4, v25

    move-object/from16 v34, v5

    move-object/from16 v5, v26

    move-object/from16 v35, v6

    move-object/from16 v6, p9

    move-object/from16 v36, v14

    move-wide/from16 v13, p10

    move-object/from16 v16, v22

    .line 127
    invoke-static/range {v1 .. v17}, Lcom/loracode/internal/Is;->X(Lcom/loracode/internal/Is;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;ILcom/loracode/internal/Bi;Ljava/lang/Long;Lcom/loracode/internal/Bi;ZLcom/loracode/internal/or;JLcom/loracode/internal/r1;Lcom/loracode/internal/b2;I)V

    .line 128
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 129
    invoke-virtual/range {v21 .. v21}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "{}"

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loracode/internal/Ds;

    .line 131
    iget-object v5, v0, Lcom/loracode/internal/Ds;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x3a9b2da0

    if-eq v6, v7, :cond_31

    iget-object v4, v0, Lcom/loracode/internal/Ds;->d:Ljava/lang/StringBuilder;

    const v7, 0x36452d

    if-eq v6, v7, :cond_2f

    const v7, 0x48fd95b0    # 519341.5f

    if-eq v6, v7, :cond_29

    move-object/from16 v8, v27

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    :goto_1d
    move-object/from16 v10, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    goto/16 :goto_24

    :cond_29
    move-object/from16 v6, v32

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    move-object/from16 v8, v27

    move-object/from16 v7, v30

    :cond_2a
    :goto_1e
    move-object/from16 v9, v31

    goto :goto_1d

    .line 133
    :cond_2b
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    move-object/from16 v7, v30

    if-nez v5, :cond_2e

    .line 134
    invoke-static {v7, v6}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 136
    iget-object v0, v0, Lcom/loracode/internal/Ds;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_1f

    :cond_2c
    move-object/from16 v0, v18

    :goto_1f
    if-eqz v0, :cond_2d

    const-string v5, "signature"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_2d
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2e
    move-object/from16 v8, v27

    goto :goto_1e

    :cond_2f
    move-object/from16 v8, v27

    move-object/from16 v7, v30

    move-object/from16 v6, v32

    .line 138
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1e

    .line 139
    :cond_30
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 140
    invoke-static {v7, v8}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1e

    :cond_31
    move-object/from16 v8, v27

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    .line 142
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_1d

    .line 143
    :cond_32
    invoke-static {v7, v9}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 144
    iget-object v10, v0, Lcom/loracode/internal/Ds;->b:Ljava/lang/String;

    move-object/from16 v11, v36

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 145
    iget-object v10, v0, Lcom/loracode/internal/Ds;->c:Ljava/lang/String;

    move-object/from16 v12, v34

    invoke-virtual {v5, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 146
    :try_start_1
    iget-object v0, v0, Lcom/loracode/internal/Ds;->e:Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_33

    goto :goto_20

    :cond_33
    move-object v4, v0

    :goto_20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_21

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    move-result-object v0

    :goto_21
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_34

    :goto_22
    move-object/from16 v10, v33

    goto :goto_23

    :cond_34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_22

    :goto_23
    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_24
    move-object/from16 v32, v6

    move-object/from16 v30, v7

    move-object/from16 v27, v8

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    move-object/from16 v36, v11

    move-object/from16 v34, v12

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v9, v31

    .line 149
    invoke-virtual/range {v21 .. v21}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/loracode/internal/Ds;

    .line 152
    iget-object v6, v5, Lcom/loracode/internal/Ds;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 154
    iget-object v5, v5, Lcom/loracode/internal/Ds;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/loracode/internal/bm;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 156
    :cond_37
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 158
    move-object v5, v0

    check-cast v5, Lcom/loracode/internal/Ds;

    .line 159
    sget-object v0, Lcom/loracode/internal/w8;->a:Ljava/lang/Object;

    .line 160
    iget-object v0, v5, Lcom/loracode/internal/Ds;->b:Ljava/lang/String;

    iget-object v6, v5, Lcom/loracode/internal/Ds;->e:Ljava/lang/StringBuilder;

    .line 161
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v0, "tool_"

    .line 162
    invoke-static {v0, v7, v8}, Lcom/loracode/internal/lO;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :cond_38
    move-object v7, v0

    .line 163
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_39

    move-object v0, v4

    :cond_39
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_27

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    move-result-object v8

    .line 164
    :goto_27
    invoke-static {v8}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3a

    goto :goto_28

    :cond_3a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "_invalid_arguments"

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    :goto_28
    const-string v0, "getOrElse(...)"

    invoke-static {v8, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lorg/json/JSONObject;

    .line 165
    new-instance v0, Lcom/loracode/internal/kH;

    iget-object v5, v5, Lcom/loracode/internal/Ds;->c:Ljava/lang/String;

    invoke-direct {v0, v8, v7, v5}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v5}, Lcom/loracode/internal/w8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-static {v8}, Lcom/loracode/internal/w8;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x1

    .line 168
    invoke-static {v0, v5, v6, v7}, Lcom/loracode/internal/kH;->a(Lcom/loracode/internal/kH;Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/loracode/internal/kH;

    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 170
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    move-object/from16 v2, p8

    invoke-interface {v2, v3}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    move-object/from16 v2, p1

    move-object/from16 v4, v29

    .line 171
    invoke-static {v2, v4}, Lcom/loracode/internal/Is;->Y(Lcom/loracode/internal/Ty;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, v35

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 172
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 173
    sget-object v1, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    :goto_29
    move-object/from16 v4, v28

    goto :goto_2a

    :cond_3d
    move-object/from16 v2, v18

    goto :goto_29

    :goto_2a
    iget-object v3, v4, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    check-cast v3, Lcom/loracode/internal/N1;

    new-instance v4, Lcom/loracode/internal/M1;

    const-string v5, ""

    const/16 v6, 0x20

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/loracode/internal/M1;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Lcom/loracode/internal/N1;I)V

    return-object v4

    :cond_3e
    move-object/from16 v4, v28

    .line 174
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_2b

    :cond_3f
    move-object/from16 v2, v18

    :goto_2b
    iget-object v4, v4, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    check-cast v4, Lcom/loracode/internal/N1;

    new-instance v5, Lcom/loracode/internal/M1;

    const/16 v6, 0x20

    move-object/from16 p1, v5

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/loracode/internal/M1;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Lcom/loracode/internal/N1;I)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a354 -> :sswitch_4
        0x1a564 -> :sswitch_3
        0x30dda2 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2c8e0c71 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lcom/loracode/internal/Ty;)Lcom/loracode/internal/Ot;
    .locals 4

    .line 1
    new-instance v0, Lcom/loracode/internal/Ot;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/loracode/internal/Ot;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/P2;->a(Lcom/loracode/internal/Ty;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/loracode/internal/xf;->a:Lcom/loracode/internal/xf;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "Bearer "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 26
    .line 27
    const-string v3, "Authorization"

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/loracode/internal/Vt;->O0(Lcom/loracode/internal/Ax;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Ot;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/loracode/internal/Uy;->j:Lcom/loracode/internal/Uy;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/loracode/internal/Ty;->a:Lcom/loracode/internal/Uy;

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    const-string v1, "User-Agent"

    .line 46
    .line 47
    const-string v2, "ReDHawK Code-OpenAI-Compatible/1.0"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    iget-object v2, p1, Lcom/loracode/internal/Ty;->j:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    :goto_1
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v3, "X-Lora-Usage-Reservation"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v2, p1, Lcom/loracode/internal/Ty;->k:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_4
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const-string v2, "X-Lora-Usage-Service"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Is;->F(Lcom/loracode/internal/Ty;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Ot;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/loracode/internal/Ot;->b()Lcom/loracode/internal/Ot;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Is;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Is;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lokhttp3/Call;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/Is;->b:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h0(JIJLcom/loracode/internal/Fi;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :goto_0
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p4, p5}, Lcom/loracode/internal/Is;->r(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p6, v2, v3}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 32
    .line 33
    .line 34
    sub-long/2addr p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p4, p5}, Lcom/loracode/internal/Is;->r(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Lcom/loracode/internal/Ty;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;ZLjava/lang/Long;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;ZJ)Lcom/loracode/internal/M1;
    .locals 23

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    const-string v2, "messages"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "systemPrompt"

    move-object/from16 v15, p3

    invoke-static {v15, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tools"

    move-object/from16 v13, p4

    invoke-static {v13, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reasoningEffort"

    move-object/from16 v14, p5

    invoke-static {v14, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onStreamHeartbeat"

    move-object/from16 v12, p8

    invoke-static {v12, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onReasoning"

    move-object/from16 v11, p9

    invoke-static {v11, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onContent"

    move-object/from16 v10, p10

    invoke-static {v10, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onToolCalls"

    move-object/from16 v9, p11

    invoke-static {v9, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRetryWait"

    move-object/from16 v8, p12

    invoke-static {v8, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-wide/from16 v6, p14

    .line 1
    invoke-virtual {v2, v6, v7}, Lcom/loracode/internal/Is;->r(J)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Is;->i(Lcom/loracode/internal/Ty;)Lcom/loracode/internal/Ty;

    move-result-object v5

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/loracode/internal/G1;

    move-object/from16 p1, v0

    .line 6
    iget-object v0, v3, Lcom/loracode/internal/G1;->f:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/loracode/internal/il;

    move-object/from16 p2, v0

    .line 9
    iget-object v0, v7, Lcom/loracode/internal/il;->f:[B

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v7, v7, Lcom/loracode/internal/il;->c:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    move-object/from16 v0, p2

    move-wide/from16 v6, p14

    goto :goto_1

    .line 11
    :cond_1
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xdf

    move-object/from16 v16, v3

    move-object/from16 v20, v2

    .line 12
    invoke-static/range {v16 .. v22}, Lcom/loracode/internal/G1;->a(Lcom/loracode/internal/G1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;I)Lcom/loracode/internal/G1;

    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-wide/from16 v6, p14

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    .line 15
    :try_start_0
    iget-object v0, v5, Lcom/loracode/internal/Ty;->a:Lcom/loracode/internal/Uy;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    move-object/from16 v3, p0

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p14

    move/from16 v15, p6

    .line 17
    invoke-static/range {v3 .. v15}, Lcom/loracode/internal/Is;->M(Lcom/loracode/internal/Is;Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZ)Lcom/loracode/internal/M1;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v4

    move-object/from16 v3, p0

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p14

    move/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p13

    .line 18
    invoke-virtual/range {v3 .. v18}, Lcom/loracode/internal/Is;->o(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZLjava/lang/Long;Lcom/loracode/internal/Bi;Z)Lcom/loracode/internal/M1;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    move-object/from16 v16, v4

    .line 19
    invoke-static {v1}, Lcom/loracode/internal/Is;->g0(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/loracode/internal/Vy; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    move-object/from16 v3, p0

    move-object v4, v5

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p14

    move/from16 v15, p6

    .line 20
    :try_start_1
    invoke-virtual/range {v3 .. v15}, Lcom/loracode/internal/Is;->P(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZ)Lcom/loracode/internal/M1;

    move-result-object v0
    :try_end_1
    .catch Lcom/loracode/internal/Vy; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v0, 0x190

    .line 21
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x1f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 22
    iget-object v2, v1, Lcom/loracode/internal/Vy;->a:Ljava/lang/Integer;

    .line 23
    invoke-static {v0, v2}, Lcom/loracode/internal/d9;->b1(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p14

    move/from16 v15, p6

    .line 24
    invoke-static/range {v3 .. v15}, Lcom/loracode/internal/Is;->M(Lcom/loracode/internal/Is;Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZ)Lcom/loracode/internal/M1;

    move-result-object v0

    goto/16 :goto_5

    .line 25
    :cond_6
    throw v1

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_7
    move-object/from16 v17, v5

    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2f

    .line 27
    invoke-static {v3, v0, v0}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v3, "claude"

    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_a

    .line 30
    const-string v3, "qwen3.5-"

    .line 31
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_a

    .line 32
    const-string v3, "qwen3.6-"

    .line 33
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_a

    .line 34
    const-string v3, "qwen3.7-"

    .line 35
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 36
    :cond_8
    const-string v0, "gemini"

    invoke-static {v1, v0, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p14

    move/from16 v15, p6

    .line 37
    invoke-virtual/range {v3 .. v15}, Lcom/loracode/internal/Is;->u(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZ)Lcom/loracode/internal/M1;

    move-result-object v0

    goto/16 :goto_5

    :cond_9
    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p14

    move/from16 v15, p6

    .line 38
    invoke-static/range {v3 .. v15}, Lcom/loracode/internal/Is;->M(Lcom/loracode/internal/Is;Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZ)Lcom/loracode/internal/M1;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p14

    move/from16 v15, p6

    .line 39
    invoke-virtual/range {v3 .. v15}, Lcom/loracode/internal/Is;->c(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZ)Lcom/loracode/internal/M1;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p14

    move/from16 v15, p6

    .line 40
    invoke-virtual/range {v3 .. v15}, Lcom/loracode/internal/Is;->u(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZ)Lcom/loracode/internal/M1;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p14

    move/from16 v15, p6

    .line 41
    invoke-virtual/range {v3 .. v15}, Lcom/loracode/internal/Is;->c(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZ)Lcom/loracode/internal/M1;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p14

    move/from16 v15, p6

    .line 42
    invoke-virtual/range {v3 .. v15}, Lcom/loracode/internal/Is;->P(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZ)Lcom/loracode/internal/M1;

    move-result-object v0

    .line 43
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v19

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 44
    invoke-static {v1, v2, v3, v4}, Lcom/loracode/internal/Fx;->f(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1f

    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v3, v1, v2}, Lcom/loracode/internal/M1;->a(Lcom/loracode/internal/M1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;I)Lcom/loracode/internal/M1;

    move-result-object v0
    :try_end_2
    .catch Lcom/loracode/internal/Vy; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :goto_6
    if-eqz p6, :cond_f

    .line 46
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-static {v0}, Lcom/loracode/internal/Is;->A(Lcom/loracode/internal/Vy;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 47
    new-instance v1, Lcom/loracode/internal/fw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "Native tools are unsupported"

    .line 48
    :cond_e
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_f
    throw v0
.end method

.method public final o(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZLjava/lang/Long;Lcom/loracode/internal/Bi;Z)Lcom/loracode/internal/M1;
    .locals 18

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p15}, Lcom/loracode/internal/Is;->J(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZLjava/lang/Long;Lcom/loracode/internal/Bi;Z)Lcom/loracode/internal/M1;

    move-result-object v0
    :try_end_0
    .catch Lcom/loracode/internal/Vy; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v17, "Native tools are unsupported"

    if-lez v0, :cond_1

    invoke-static {v1}, Lcom/loracode/internal/Is;->A(Lcom/loracode/internal/Vy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/loracode/internal/fw;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v1, v17

    .line 4
    :cond_0
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0

    :cond_1
    if-eqz p12, :cond_5

    const/16 v0, 0x190

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, v1, Lcom/loracode/internal/Vy;->a:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/loracode/internal/d9;->b1(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    .line 7
    :try_start_1
    invoke-virtual/range {v1 .. v16}, Lcom/loracode/internal/Is;->J(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZLjava/lang/Long;Lcom/loracode/internal/Bi;Z)Lcom/loracode/internal/M1;

    move-result-object v0
    :try_end_1
    .catch Lcom/loracode/internal/Vy; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 8
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, Lcom/loracode/internal/Is;->A(Lcom/loracode/internal/Vy;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/loracode/internal/fw;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v1, v17

    .line 10
    :cond_2
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0

    :cond_3
    if-eqz p15, :cond_4

    .line 12
    invoke-static {v1}, Lcom/loracode/internal/Is;->D(Lcom/loracode/internal/Vy;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 13
    invoke-virtual/range {v2 .. v17}, Lcom/loracode/internal/Is;->J(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZLjava/lang/Long;Lcom/loracode/internal/Bi;Z)Lcom/loracode/internal/M1;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_4
    throw v1

    :cond_5
    if-eqz p15, :cond_6

    .line 15
    invoke-static {v1}, Lcom/loracode/internal/Is;->D(Lcom/loracode/internal/Vy;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 16
    invoke-virtual/range {v2 .. v17}, Lcom/loracode/internal/Is;->J(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZLjava/lang/Long;Lcom/loracode/internal/Bi;Z)Lcom/loracode/internal/M1;

    move-result-object v0

    :goto_0
    return-object v0

    .line 17
    :cond_6
    throw v1
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Is;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string p2, "Request cancelled"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final u(Lcom/loracode/internal/Ty;Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;JZ)Lcom/loracode/internal/M1;
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v8, "role"

    const-string v9, "parts"

    const-string v10, "model"

    const-string v11, "args"

    const-string v12, "content"

    const-string v13, "gemini_content"

    const-string v14, "functionCall"

    const-string v15, "id"

    const-string v4, "text"

    const-string v7, "name"

    const/16 v17, 0x0

    if-ge v5, v6, :cond_11

    .line 3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/loracode/internal/G1;

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v18, v10

    .line 5
    iget-object v10, v6, Lcom/loracode/internal/G1;->a:Lcom/loracode/internal/Bv;

    .line 6
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_f

    move/from16 v19, v5

    const-string v5, "user"

    move-object/from16 v20, v14

    iget-object v14, v6, Lcom/loracode/internal/G1;->b:Ljava/lang/String;

    move-object/from16 v21, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_b

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6

    const/4 v4, 0x3

    if-ne v10, v4, :cond_5

    move/from16 v4, v19

    .line 7
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/loracode/internal/G1;

    .line 8
    iget-object v6, v6, Lcom/loracode/internal/G1;->a:Lcom/loracode/internal/Bv;

    .line 9
    sget-object v10, Lcom/loracode/internal/Bv;->d:Lcom/loracode/internal/Bv;

    if-ne v6, v10, :cond_3

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/loracode/internal/G1;

    .line 11
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v11, v6, Lcom/loracode/internal/G1;->e:Ljava/lang/String;

    if-nez v11, :cond_0

    .line 13
    const-string v11, "tool"

    :cond_0
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 14
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "result"

    iget-object v13, v6, Lcom/loracode/internal/G1;->b:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "response"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 15
    iget-object v6, v6, Lcom/loracode/internal/G1;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 16
    const-string v11, "gemini_local_"

    const/4 v12, 0x0

    invoke-static {v6, v11, v12}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v6, v17

    :goto_2
    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v10, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "functionResponse"

    invoke-virtual {v6, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    move v5, v4

    goto/16 :goto_0

    .line 20
    :cond_5
    new-instance v0, Lcom/loracode/internal/w9;

    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_6
    iget-object v10, v6, Lcom/loracode/internal/G1;->g:Lorg/json/JSONObject;

    if-eqz v10, :cond_8

    invoke-static {v10, v13, v0}, Lcom/loracode/internal/Is;->e0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/loracode/internal/Ty;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v10, v17

    :goto_3
    if-eqz v10, :cond_8

    .line 24
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 25
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    :cond_8
    move-object/from16 v10, v17

    if-eqz v10, :cond_9

    .line 26
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_d

    .line 27
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_4

    .line 28
    :cond_9
    invoke-static {v14}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    :cond_a
    iget-object v4, v6, Lcom/loracode/internal/G1;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/loracode/internal/kH;

    .line 30
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-object v13, v10, Lcom/loracode/internal/kH;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v13, v10, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v10, v10, Lcom/loracode/internal/kH;->c:Lorg/json/JSONObject;

    move-object/from16 v14, v21

    invoke-virtual {v12, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v12, v20

    .line 33
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 34
    :cond_b
    iget-object v7, v6, Lcom/loracode/internal/G1;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/loracode/internal/il;

    .line 35
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 36
    iget-object v13, v10, Lcom/loracode/internal/il;->b:Ljava/lang/String;

    .line 37
    const-string v15, "mimeType"

    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    .line 38
    invoke-static {v10}, Lcom/loracode/internal/Is;->f(Lcom/loracode/internal/il;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "data"

    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 39
    const-string v12, "inlineData"

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 40
    :cond_c
    invoke-static {v14}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    :cond_d
    sget-object v4, Lcom/loracode/internal/Bv;->c:Lcom/loracode/internal/Bv;

    iget-object v6, v6, Lcom/loracode/internal/G1;->a:Lcom/loracode/internal/Bv;

    if-ne v6, v4, :cond_e

    move-object/from16 v10, v18

    goto :goto_7

    :cond_e
    move-object v10, v5

    .line 42
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_10

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :goto_8
    add-int/lit8 v5, v19, 0x1

    goto/16 :goto_0

    :cond_f
    move/from16 v19, v5

    :cond_10
    :goto_9
    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v18, v10

    move-object v2, v14

    move-object v14, v11

    const/4 v11, 0x2

    .line 43
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 44
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v6, :cond_12

    move-object/from16 v11, p4

    move/from16 v19, v6

    .line 45
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "function"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 46
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v20, v12

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    .line 47
    const-string v12, "description"

    move-object/from16 v21, v8

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 48
    const-string v11, "parameters"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "parametersJsonSchema"

    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x1

    add-int/2addr v10, v6

    move/from16 v6, v19

    move-object/from16 v12, v20

    move-object/from16 v8, v21

    const/4 v11, 0x2

    goto :goto_a

    :cond_12
    move-object/from16 v21, v8

    move-object/from16 v20, v12

    .line 50
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string v8, "temperature"

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v6, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v6

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Is;->G(Lcom/loracode/internal/Ty;)I

    move-result v8

    const-string v10, "maxOutputTokens"

    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    .line 53
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v10, v0, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "toLowerCase(...)"

    invoke-static {v8, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static/range {p5 .. p5}, Lcom/loracode/internal/Is;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    const-string v12, "gemini-3"

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-static {v8, v12, v13}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    .line 56
    const-string v13, "includeThoughts"

    move-object/from16 v22, v2

    const-string v2, "medium"

    move-object/from16 v23, v14

    const-string v14, "max"

    move-object/from16 v24, v7

    const-string v7, "ultra"

    move-object/from16 v25, v15

    const-string v15, "extra_high"

    move-object/from16 v26, v10

    const-string v10, "low"

    const-string v0, "high"

    if-eqz v12, :cond_15

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_b

    :sswitch_1
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_b

    :sswitch_2
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_b

    :sswitch_3
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    move-object v2, v0

    goto :goto_b

    :sswitch_4
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    move-object v2, v10

    :goto_b
    const-string v0, "thinkingLevel"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v27, v5

    goto/16 :goto_e

    .line 59
    :cond_15
    const-string v12, "gemini-2.5"

    move-object/from16 v27, v5

    const/4 v5, 0x0

    invoke-static {v8, v12, v5}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_17

    const-string v12, "gemini-2.0"

    invoke-static {v8, v12, v5}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v0, v17

    goto :goto_e

    .line 60
    :cond_17
    :goto_c
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v12, 0x2000

    sparse-switch v8, :sswitch_data_1

    goto :goto_d

    :sswitch_5
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    const v12, 0x8000

    goto :goto_d

    :sswitch_6
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    const/high16 v12, 0x10000

    goto :goto_d

    :sswitch_7
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    const/16 v12, 0x6000

    goto :goto_d

    :sswitch_8
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v12, -0x1

    goto :goto_d

    :sswitch_9
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    const/16 v12, 0x400

    goto :goto_d

    :sswitch_a
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    const-string v0, "thinkingBudget"

    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_1d

    .line 62
    const-string v2, "thinkingConfig"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_1d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 65
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lcom/loracode/internal/Is;->p(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 66
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "systemInstruction"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    const-string v1, "contents"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "functionDeclarations"

    move-object/from16 v5, v27

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "tools"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    const-string v1, "generationConfig"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p12, :cond_1e

    .line 70
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1e

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mode"

    const-string v5, "ANY"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "functionCallingConfig"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "toolConfig"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_1e
    sget-object v1, Lcom/loracode/internal/Uy;->h:Lcom/loracode/internal/Uy;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/loracode/internal/Ty;->a:Lcom/loracode/internal/Uy;

    const-string v5, ":generateContent"

    iget-object v6, v2, Lcom/loracode/internal/Ty;->c:Ljava/lang/String;

    const-string v7, "/models/"

    const/16 v8, 0x2f

    if-ne v3, v1, :cond_21

    .line 73
    const-string v1, "generativelanguage.googleapis.com"

    const/4 v3, 0x1

    invoke-static {v6, v1, v3}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    .line 74
    invoke-static {v6, v5, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 75
    const-string v3, ":streamGenerateContent"

    invoke-static {v6, v5, v3, v1}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 76
    const-string v5, "?"

    invoke-static {v3, v5, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 77
    const-string v1, "&alt=sse"

    :goto_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    move-object/from16 v28, v1

    goto :goto_11

    :cond_1f
    const-string v1, "?alt=sse"

    goto :goto_f

    :cond_20
    const/4 v3, 0x1

    .line 78
    new-array v5, v3, [C

    aput-char v8, v5, v1

    invoke-static {v6, v5}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    const-string v3, ":streamGenerateContent?alt=sse"

    move-object/from16 v10, v26

    .line 79
    invoke-static {v1, v7, v10, v3}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_21
    move-object/from16 v10, v26

    const/4 v1, 0x0

    .line 80
    invoke-static {v6, v5, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v28, v6

    goto :goto_11

    :cond_22
    const/4 v3, 0x1

    .line 81
    new-array v11, v3, [C

    aput-char v8, v11, v1

    invoke-static {v6, v11}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1, v7, v10, v5}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 83
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    new-instance v6, Lcom/loracode/internal/uA;

    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 89
    new-instance v7, Lcom/loracode/internal/Ot;

    invoke-direct {v7}, Lcom/loracode/internal/Ot;-><init>()V

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/P2;->a(Lcom/loracode/internal/Ty;)Ljava/lang/String;

    move-result-object v8

    .line 91
    const-string v10, "x-goog-api-key"

    invoke-virtual {v7, v10, v8}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v8, v2, Lcom/loracode/internal/Ty;->j:Ljava/lang/String;

    if-eqz v8, :cond_24

    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_23

    goto :goto_12

    :cond_23
    move-object/from16 v8, v17

    :goto_12
    if-eqz v8, :cond_24

    const-string v10, "X-Lora-Usage-Reservation"

    invoke-virtual {v7, v10, v8}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 93
    :cond_24
    iget-object v8, v2, Lcom/loracode/internal/Ty;->k:Ljava/lang/String;

    if-eqz v8, :cond_26

    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    goto :goto_13

    :cond_25
    move-object/from16 v8, v17

    :goto_13
    if-eqz v8, :cond_26

    const-string v10, "X-Lora-Usage-Service"

    invoke-virtual {v7, v10, v8}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 94
    :cond_26
    invoke-virtual/range {p0 .. p1}, Lcom/loracode/internal/Is;->F(Lcom/loracode/internal/Ty;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/loracode/internal/Ot;->putAll(Ljava/util/Map;)V

    .line 95
    invoke-virtual {v7}, Lcom/loracode/internal/Ot;->b()Lcom/loracode/internal/Ot;

    move-result-object v7

    .line 96
    new-instance v8, Lcom/loracode/internal/Cs;

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, p0

    move-object/from16 v32, v3

    move-object/from16 v33, p6

    move-object/from16 v34, v1

    move-object/from16 v35, p7

    move-object/from16 v36, v5

    invoke-direct/range {v29 .. v36}, Lcom/loracode/internal/Cs;-><init>(Lcom/loracode/internal/uA;Lcom/loracode/internal/Is;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/util/LinkedHashMap;)V

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/bm;->A(Lcom/loracode/internal/Ty;)Z

    move-result v10

    if-eqz v10, :cond_27

    const/16 v33, 0x1

    goto :goto_14

    :cond_27
    const/16 v33, 0x2

    :goto_14
    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v43, 0x6fa0

    move-object/from16 v27, p0

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, p9

    move-wide/from16 v39, p10

    .line 98
    invoke-static/range {v27 .. v43}, Lcom/loracode/internal/Is;->X(Lcom/loracode/internal/Is;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Fi;ILcom/loracode/internal/Bi;Ljava/lang/Long;Lcom/loracode/internal/Bi;ZLcom/loracode/internal/or;JLcom/loracode/internal/r1;Lcom/loracode/internal/b2;I)V

    .line 99
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v7, "<get-values>(...)"

    invoke-static {v0, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 100
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/loracode/internal/Es;

    .line 102
    iget-object v11, v11, Lcom/loracode/internal/Es;->b:Ljava/lang/String;

    .line 103
    invoke-static {v11}, Lcom/loracode/internal/bm;->B(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 104
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 105
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 107
    check-cast v10, Lcom/loracode/internal/Es;

    .line 108
    new-instance v11, Lcom/loracode/internal/kH;

    .line 109
    iget-object v12, v10, Lcom/loracode/internal/Es;->a:Ljava/lang/String;

    .line 110
    iget-object v13, v10, Lcom/loracode/internal/Es;->b:Ljava/lang/String;

    iget-object v10, v10, Lcom/loracode/internal/Es;->c:Lorg/json/JSONObject;

    invoke-direct {v11, v10, v12, v13}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 112
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2b

    move-object/from16 v8, p8

    invoke-interface {v8, v0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_2b
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 114
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2c

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "thought"

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    :cond_2c
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2d

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/loracode/internal/kH;

    .line 117
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 118
    iget-object v12, v10, Lcom/loracode/internal/kH;->a:Ljava/lang/String;

    move-object/from16 v13, v25

    .line 119
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v12, v10, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    move-object/from16 v14, v24

    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v12, v10, Lcom/loracode/internal/kH;->c:Lorg/json/JSONObject;

    move-object/from16 v15, v23

    invoke-virtual {v11, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    .line 120
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v4

    move-object/from16 v4, v16

    check-cast v4, Lcom/loracode/internal/Es;

    .line 122
    iget-object v4, v4, Lcom/loracode/internal/Es;->a:Ljava/lang/String;

    move-object/from16 p3, v5

    .line 123
    iget-object v5, v10, Lcom/loracode/internal/kH;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_19

    :cond_2e
    move-object/from16 v4, p2

    move-object/from16 v5, p3

    goto :goto_18

    :cond_2f
    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 v16, v17

    .line 124
    :goto_19
    move-object/from16 v4, v16

    check-cast v4, Lcom/loracode/internal/Es;

    if-eqz v4, :cond_31

    .line 125
    iget-object v4, v4, Lcom/loracode/internal/Es;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_1a

    :cond_30
    move-object/from16 v4, v17

    :goto_1a
    if-eqz v4, :cond_31

    .line 126
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v10, v22

    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v11, "thoughtSignature"

    invoke-virtual {v5, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b

    :cond_31
    move-object/from16 v10, v22

    .line 127
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1b
    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v22, v10

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    goto/16 :goto_17

    :cond_32
    move-object/from16 v4, v19

    .line 128
    invoke-static {v2, v4}, Lcom/loracode/internal/Is;->Y(Lcom/loracode/internal/Ty;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 129
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v7, v18

    move-object/from16 v5, v21

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 131
    sget-object v0, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_1c

    :cond_33
    move-object/from16 v1, v17

    :goto_1c
    iget-object v3, v6, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    check-cast v3, Lcom/loracode/internal/N1;

    new-instance v4, Lcom/loracode/internal/M1;

    const-string v5, ""

    const/16 v6, 0x20

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/loracode/internal/M1;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Lcom/loracode/internal/N1;I)V

    return-object v4

    .line 132
    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_1d

    :cond_35
    move-object/from16 v3, v17

    :goto_1d
    iget-object v4, v6, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    check-cast v4, Lcom/loracode/internal/N1;

    new-instance v5, Lcom/loracode/internal/M1;

    const/16 v6, 0x20

    move-object/from16 p1, v5

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/loracode/internal/M1;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Lcom/loracode/internal/N1;I)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1a354 -> :sswitch_4
        0x1a564 -> :sswitch_3
        0x30dda2 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2c8e0c71 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4041708b -> :sswitch_a
        0x1a354 -> :sswitch_9
        0x1a564 -> :sswitch_8
        0x30dda2 -> :sswitch_7
        0x6a397ac -> :sswitch_6
        0x2c8e0c71 -> :sswitch_5
    .end sparse-switch
.end method

.method public final v(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Accept"

    .line 15
    .line 16
    const-string v1, "application/json"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/loracode/internal/Is;->c:Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_1
    move-object p2, v0

    .line 88
    :goto_1
    if-nez p2, :cond_2

    .line 89
    .line 90
    const-string p2, ""

    .line 91
    .line 92
    :cond_2
    invoke-static {p2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 101
    .line 102
    .line 103
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "error"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    const-string v3, "message"

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v2, v0

    .line 135
    :goto_2
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    :try_start_3
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_4
    instance-of v1, v2, Lcom/loracode/internal/jB;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :cond_6
    if-eqz v0, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const/16 v0, 0x2bc

    .line 169
    .line 170
    invoke-static {v0, p2}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_5
    new-instance p2, Ljava/io/IOException;

    .line 175
    .line 176
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, " "

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ": "

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_8
    const-string v1, "["

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {p2, v1, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    new-instance v1, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "data"

    .line 231
    .line 232
    new-instance v3, Lorg/json/JSONArray;

    .line 233
    .line 234
    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string v1, "put(...)"

    .line 242
    .line 243
    invoke-static {p2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :cond_9
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :goto_6
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    invoke-static {p1, p2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
