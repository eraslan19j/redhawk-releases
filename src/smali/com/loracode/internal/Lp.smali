.class public final Lcom/loracode/internal/Lp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lokhttp3/MediaType;

.field public static final e:Lcom/loracode/internal/rF;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lcom/loracode/internal/Lp;->d:Lokhttp3/MediaType;

    .line 10
    .line 11
    new-instance v0, Lcom/loracode/internal/x8;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lcom/loracode/internal/x8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/loracode/internal/dI;->C(Lcom/loracode/internal/qi;)Lcom/loracode/internal/rF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/loracode/internal/Lp;->e:Lcom/loracode/internal/rF;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/Lp;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/loracode/internal/Tl;->K(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x1e

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v1, 0x14

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v1, 0x2d

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/loracode/internal/Lp;->b:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v1, 0x5

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/loracode/internal/Lp;->c:Lokhttp3/OkHttpClient;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Lokhttp3/Request$Builder;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "X-Lora-App-Package"

    .line 2
    .line 3
    const-string v1, "com.loracode"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "X-Lora-App-Version"

    .line 10
    .line 11
    const-string v2, "57803"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "X-Lora-App-Cert"

    .line 18
    .line 19
    const-string v2, "33F0BF85D36129670BC948A5A11C8EF745A9AFB842F31EA3D6D0DD8655228B0D"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "getPackageName(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "X-Lora-App-Install"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/Request;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/loracode/internal/Tl;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-char v3, v2, v4

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "/provider/default"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Accept"

    .line 47
    .line 48
    const-string v3, "application/json"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p0}, Lcom/loracode/internal/Lp;->a(Lokhttp3/Request$Builder;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/loracode/internal/gc;->D0(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p0, v2

    .line 72
    :goto_0
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const-string v3, "Bearer "

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v3, "Authorization"

    .line 81
    .line 82
    invoke-virtual {v0, v3, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "GET"

    .line 98
    .line 99
    invoke-static {p1, p0, v2}, Lcom/loracode/internal/dI;->g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static final s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v4, "day"

    .line 30
    .line 31
    const-string v5, "optString(...)"

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Lcom/loracode/internal/Fn;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    new-instance v5, Lcom/loracode/internal/II;

    .line 44
    .line 45
    const-string v6, "percent"

    .line 46
    .line 47
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-gez v6, :cond_2

    .line 52
    .line 53
    move v6, v1

    .line 54
    :cond_2
    const-string v7, "tokens"

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-static {v10, v11, v8, v9}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/loracode/internal/II;-><init>(IJLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final t(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)Lcom/loracode/internal/JI;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "used"

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v5, "remaining"

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v6, "usedTokens"

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :cond_2
    const-string v7, "remainingTokens"

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v5, v7

    .line 54
    :goto_0
    const-string v7, "limits"

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    new-instance v7, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string v8, "endsAt"

    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const-string v9, "FiveHourTokens"

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v12, "FiveHour"

    .line 84
    .line 85
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v0, v12, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    :goto_1
    invoke-virtual {v0, v9, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-string v9, "Tokens"

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {v7, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-static {v12, v13, v10, v11}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v27

    .line 117
    invoke-virtual {v4, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-virtual {v6, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7, v10, v11}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v23

    .line 129
    sub-long v6, v27, v23

    .line 130
    .line 131
    invoke-static {v6, v7, v10, v11}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-static {v4, v5, v10, v11}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v25

    .line 143
    cmp-long v0, v27, v10

    .line 144
    .line 145
    const-wide/16 v4, 0x64

    .line 146
    .line 147
    const/16 v2, 0x64

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    if-lez v0, :cond_6

    .line 151
    .line 152
    mul-long v12, v25, v4

    .line 153
    .line 154
    div-long v12, v12, v27

    .line 155
    .line 156
    long-to-int v7, v12

    .line 157
    invoke-static {v7, v6, v2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move/from16 v17, v7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move/from16 v17, v2

    .line 165
    .line 166
    :goto_3
    if-lez v0, :cond_7

    .line 167
    .line 168
    mul-long v4, v4, v23

    .line 169
    .line 170
    div-long v4, v4, v27

    .line 171
    .line 172
    long-to-int v0, v4

    .line 173
    invoke-static {v0, v6, v2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 v16, v0

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move/from16 v16, v6

    .line 181
    .line 182
    :goto_4
    new-instance v0, Lcom/loracode/internal/JI;

    .line 183
    .line 184
    const-string v2, "enabled"

    .line 185
    .line 186
    move/from16 v4, p3

    .line 187
    .line 188
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    const-string v2, "windowKey"

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const-string v2, "weekKey"

    .line 202
    .line 203
    :goto_5
    const-string v3, ""

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "optString(...)"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    const-string v3, "resetsAt"

    .line 219
    .line 220
    invoke-virtual {v1, v3, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v21

    .line 224
    move-object v14, v0

    .line 225
    move-object/from16 v18, v2

    .line 226
    .line 227
    invoke-direct/range {v14 .. v28}, Lcom/loracode/internal/JI;-><init>(ZIILjava/lang/String;JJJJJ)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;J)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "cDG0yjHWSe5H45Ids2r+yyk0r+Zz"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    aget-byte v5, v0, v4

    .line 25
    .line 26
    sget-object v6, Lcom/loracode/internal/cm;->p:[I

    .line 27
    .line 28
    and-int/lit8 v7, v4, 0xf

    .line 29
    .line 30
    aget v6, v6, v7

    .line 31
    .line 32
    mul-int/lit8 v7, v4, 0x1f

    .line 33
    .line 34
    add-int/2addr v7, v6

    .line 35
    and-int/lit16 v6, v7, 0xff

    .line 36
    .line 37
    xor-int/2addr v5, v6

    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v1, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p1}, Lcom/loracode/internal/gc;->D0(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v6, "GET"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    iget-object v9, p0, Lcom/loracode/internal/Lp;->a:Landroid/content/Context;

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v9}, Lcom/loracode/internal/Lp;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "announcements"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    :goto_1
    if-ge v3, p3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance v1, Lcom/loracode/internal/x2;

    .line 109
    .line 110
    const-string v2, "id"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    const-string v2, "title"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v2, "optString(...)"

    .line 123
    .line 124
    const-string v4, "body"

    .line 125
    .line 126
    invoke-static {v5, v2, v4, v2, v0}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v2, "createdAt"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    move-object v4, v1

    .line 137
    invoke-direct/range {v4 .. v10}, Lcom/loracode/internal/x2;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {p2}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final d()Lcom/loracode/internal/It;
    .locals 11

    .line 1
    const-string v0, "optString(...)"

    .line 2
    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/loracode/internal/Tl;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "cCOuxSrWVA=="

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    new-array v4, v4, [B

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v7, v5, :cond_0

    .line 29
    .line 30
    aget-byte v8, v3, v7

    .line 31
    .line 32
    sget-object v9, Lcom/loracode/internal/cm;->p:[I

    .line 33
    .line 34
    and-int/lit8 v10, v7, 0xf

    .line 35
    .line 36
    aget v9, v9, v10

    .line 37
    .line 38
    mul-int/lit8 v10, v7, 0x1f

    .line 39
    .line 40
    add-int/2addr v10, v9

    .line 41
    and-int/lit16 v9, v10, 0xff

    .line 42
    .line 43
    xor-int/2addr v8, v9

    .line 44
    int-to-byte v8, v8

    .line 45
    aput-byte v8, v4, v7

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Accept"

    .line 66
    .line 67
    const-string v3, "application/json"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lcom/loracode/internal/Lp;->i(Lokhttp3/Request;)Lokhttp3/Response;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move-object v2, v3

    .line 100
    :goto_1
    const-string v4, ""

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    :cond_2
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    :try_start_2
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_2
    invoke-static {v5}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    check-cast v5, Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v2, "maintenance"

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    new-instance v0, Lcom/loracode/internal/It;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/loracode/internal/It;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    :try_start_3
    new-instance v5, Lcom/loracode/internal/It;

    .line 142
    .line 143
    const-string v7, "enabled"

    .line 144
    .line 145
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const-string v7, "message"

    .line 150
    .line 151
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v8, "versionCode"

    .line 159
    .line 160
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v7, v2, v6}, Lcom/loracode/internal/It;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_4
    :try_start_4
    new-instance v0, Lcom/loracode/internal/It;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/loracode/internal/It;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    :catchall_2
    move-exception v2

    .line 185
    invoke-static {v1, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v2
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/loracode/internal/V;
    .locals 29

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "model"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "route"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "cCWpxTnGCO5N4IQGqnw="

    .line 27
    .line 28
    invoke-static {v5, v6}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v6, v5

    .line 33
    new-array v6, v6, [B

    .line 34
    .line 35
    array-length v7, v5

    .line 36
    const/4 v8, 0x0

    .line 37
    move v9, v8

    .line 38
    :goto_0
    if-ge v9, v7, :cond_0

    .line 39
    .line 40
    aget-byte v10, v5, v9

    .line 41
    .line 42
    sget-object v11, Lcom/loracode/internal/cm;->p:[I

    .line 43
    .line 44
    and-int/lit8 v12, v9, 0xf

    .line 45
    .line 46
    aget v11, v11, v12

    .line 47
    .line 48
    mul-int/lit8 v12, v9, 0x1f

    .line 49
    .line 50
    add-int/2addr v12, v11

    .line 51
    and-int/lit16 v11, v12, 0xff

    .line 52
    .line 53
    xor-int/2addr v10, v11

    .line 54
    int-to-byte v10, v10

    .line 55
    aput-byte v10, v6, v9

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v7, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "service"

    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/16 v11, 0x1

    .line 89
    .line 90
    const-wide/32 v13, 0x1e8480

    .line 91
    .line 92
    .line 93
    move-wide/from16 v9, p4

    .line 94
    .line 95
    invoke-static/range {v9 .. v14}, Lcom/loracode/internal/Fx;->k(JJJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const-string v4, "estimatedTokens"

    .line 100
    .line 101
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/gc;->D0(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "POST"

    .line 110
    .line 111
    move-object/from16 v3, p0

    .line 112
    .line 113
    iget-object v4, v3, Lcom/loracode/internal/Lp;->a:Landroid/content/Context;

    .line 114
    .line 115
    move-object/from16 p1, p0

    .line 116
    .line 117
    move-object/from16 p2, v5

    .line 118
    .line 119
    move-object/from16 p3, v2

    .line 120
    .line 121
    move-object/from16 p4, v0

    .line 122
    .line 123
    move-object/from16 p5, v1

    .line 124
    .line 125
    move-object/from16 p6, v4

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p6}, Lcom/loracode/internal/Lp;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/loracode/internal/V;

    .line 132
    .line 133
    const-string v2, "allowed"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const-string v2, "remaining"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-string v4, "remainingPercent"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v4, 0x64

    .line 152
    .line 153
    invoke-static {v2, v8, v4}, Lcom/loracode/internal/Fx;->j(III)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const-string v2, "limit"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-string v5, "limitPercent"

    .line 164
    .line 165
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2, v8, v4}, Lcom/loracode/internal/Fx;->j(III)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const-string v2, "used"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const-string v5, "usedPercent"

    .line 180
    .line 181
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-gez v2, :cond_1

    .line 186
    .line 187
    move v13, v8

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move v13, v2

    .line 190
    :goto_1
    const-string v2, "unlimited"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    const-string v2, "error"

    .line 197
    .line 198
    const-string v5, ""

    .line 199
    .line 200
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v15, v2

    .line 205
    const-string v6, "optString(...)"

    .line 206
    .line 207
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "reservationId"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "reservedPercent"

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2, v5, v4}, Lcom/loracode/internal/Fx;->j(III)I

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    const-string v2, "remainingTokens"

    .line 233
    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-static {v6, v7, v4, v5}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v18

    .line 244
    const-string v2, "limitTokens"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-static {v6, v7, v4, v5}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v20

    .line 254
    const-string v2, "usedTokens"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {v6, v7, v4, v5}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v22

    .line 264
    const-string v2, "reservedTokens"

    .line 265
    .line 266
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v6, v7, v4, v5}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v24

    .line 274
    const/16 v28, 0x1000

    .line 275
    .line 276
    const-wide/16 v26, 0x0

    .line 277
    .line 278
    move-object v9, v1

    .line 279
    invoke-direct/range {v9 .. v28}, Lcom/loracode/internal/V;-><init>(ZIIIZLjava/lang/String;Ljava/lang/String;IJJJJJI)V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method

.method public final f(Landroid/content/Context;)Lcom/loracode/internal/vA;
    .locals 17

    .line 1
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cCK/wjvRVexO/dgQtXyg3io="

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-byte v4, v0, v3

    .line 19
    .line 20
    sget-object v5, Lcom/loracode/internal/cm;->p:[I

    .line 21
    .line 22
    and-int/lit8 v6, v3, 0xf

    .line 23
    .line 24
    aget v5, v5, v6

    .line 25
    .line 26
    mul-int/lit8 v6, v3, 0x1f

    .line 27
    .line 28
    add-int/2addr v6, v5

    .line 29
    and-int/lit16 v5, v6, 0xff

    .line 30
    .line 31
    xor-int/2addr v4, v5

    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v1, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/gc;->D0(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v6, "POST"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    iget-object v9, v0, Lcom/loracode/internal/Lp;->a:Landroid/content/Context;

    .line 55
    .line 56
    move-object/from16 v4, p0

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v9}, Lcom/loracode/internal/Lp;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "invite"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v14, Lcom/loracode/internal/vA;

    .line 76
    .line 77
    const-string v2, "code"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v2, "optString(...)"

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "status"

    .line 89
    .line 90
    const-string v5, "pending"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "inviteeName"

    .line 97
    .line 98
    invoke-static {v4, v2, v5, v2, v1}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "inviteeUsername"

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "rewardTokens"

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v10, v11, v8, v9}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    const-string v7, "createdAt"

    .line 124
    .line 125
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    const-string v7, "acceptedAt"

    .line 130
    .line 131
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    const-string v7, "link"

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v14

    .line 145
    move-wide v7, v10

    .line 146
    move-wide v9, v12

    .line 147
    move-wide v11, v15

    .line 148
    move-object v13, v1

    .line 149
    invoke-direct/range {v2 .. v13}, Lcom/loracode/internal/vA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v14
.end method

.method public final g(Landroid/content/Context;)Lcom/loracode/internal/Jt;
    .locals 14

    .line 1
    const-string v0, "?refresh="

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/loracode/internal/L1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/loracode/internal/L1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/loracode/internal/Lp;->c(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/Request;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/loracode/internal/Lp;->c:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/loracode/internal/L1;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lcom/loracode/internal/Jt;

    .line 55
    .line 56
    invoke-static {}, Lcom/loracode/internal/dI;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v2, v4, p1}, Lcom/loracode/internal/Jt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v4, v3

    .line 82
    :goto_0
    if-nez v4, :cond_2

    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    :cond_2
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "serverBaseUrl"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v4, v3

    .line 106
    :goto_1
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-static {p1, v4}, Lcom/loracode/internal/Tl;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    const-string p1, "apiProviderBaseUrl"

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    const-string p1, "baseUrl"

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_5
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lcom/loracode/internal/dI;->F()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_6
    const-string v4, "models"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    new-instance v2, Lcom/loracode/internal/Jt;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/loracode/internal/L1;->b()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p1, v4}, Lcom/loracode/internal/Jt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_7
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x0

    .line 170
    move v7, v6

    .line 171
    :goto_2
    if-ge v7, v5, :cond_e

    .line 172
    .line 173
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const-string v9, "id"

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object v9, v3

    .line 197
    :goto_3
    if-eqz v9, :cond_d

    .line 198
    .line 199
    const-string v10, "contextTokens"

    .line 200
    .line 201
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-lez v10, :cond_a

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move-object v11, v3

    .line 213
    :goto_4
    if-eqz v11, :cond_b

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    const v10, 0x1f400

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const-string v11, "name"

    .line 228
    .line 229
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_c

    .line 238
    .line 239
    move-object v11, v9

    .line 240
    :cond_c
    const-string v12, "usagePercent"

    .line 241
    .line 242
    const/16 v13, 0x64

    .line 243
    .line 244
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/4 v12, 0x1

    .line 249
    invoke-static {v8, v12, v13}, Lcom/loracode/internal/Fx;->j(III)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    new-instance v12, Lcom/loracode/internal/Kt;

    .line 254
    .line 255
    invoke-direct {v12, v9, v10, v11, v8}, Lcom/loracode/internal/Kt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v12}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_e
    invoke-static {v4}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lcom/loracode/internal/Wo;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_f

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/loracode/internal/L1;->s(Lcom/loracode/internal/Wo;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {v2}, Lcom/loracode/internal/Wo;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_10

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/loracode/internal/L1;->b()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_10
    new-instance v4, Lcom/loracode/internal/Jt;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, p1, v2}, Lcom/loracode/internal/Jt;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    move-object v2, v4

    .line 296
    :goto_7
    :try_start_2
    invoke-static {v0, v3}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :catchall_1
    move-exception p1

    .line 301
    goto :goto_9

    .line 302
    :goto_8
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    :catchall_2
    move-exception v2

    .line 304
    :try_start_4
    invoke-static {v0, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 308
    :goto_9
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_a
    invoke-static {v2}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-nez p1, :cond_11

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_11
    invoke-virtual {v1}, Lcom/loracode/internal/L1;->b()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v2, Lcom/loracode/internal/Jt;

    .line 324
    .line 325
    invoke-static {}, Lcom/loracode/internal/dI;->F()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v2, v0, p1}, Lcom/loracode/internal/Jt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    :goto_b
    check-cast v2, Lcom/loracode/internal/Jt;

    .line 333
    .line 334
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Lcom/loracode/internal/Y;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "idToken"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "cDGv0DaMQeRQ65UStHzu2Sozuf0h/Q=="

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    new-array v3, v3, [B

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    const/4 v7, 0x0

    .line 25
    move v5, v7

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    aget-byte v8, v2, v5

    .line 29
    .line 30
    sget-object v9, Lcom/loracode/internal/cm;->p:[I

    .line 31
    .line 32
    and-int/lit8 v10, v5, 0xf

    .line 33
    .line 34
    aget v9, v9, v10

    .line 35
    .line 36
    mul-int/lit8 v10, v5, 0x1f

    .line 37
    .line 38
    add-int/2addr v10, v9

    .line 39
    and-int/lit16 v9, v10, 0xff

    .line 40
    .line 41
    xor-int/2addr v8, v9

    .line 42
    int-to-byte v8, v8

    .line 43
    aput-byte v8, v3, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v4, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "POST"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v8, v6, Lcom/loracode/internal/Lp;->a:Landroid/content/Context;

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    move-object v2, v4

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v8

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/internal/Lp;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "token"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    const-string v2, "user"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    new-instance v2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "providers"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    new-instance v4, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move v8, v7

    .line 124
    :goto_1
    if-ge v8, v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v3, v9}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v3}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const-string v3, "photoUrl"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v14, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v14, v4

    .line 159
    :goto_2
    invoke-static {v14}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v3, 0x1

    .line 167
    xor-int/2addr v0, v3

    .line 168
    const-string v4, "photoAvailable"

    .line 169
    .line 170
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v4, Lcom/loracode/internal/Y;

    .line 175
    .line 176
    const-string v5, "uid"

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v5, "optString(...)"

    .line 183
    .line 184
    const-string v8, "email"

    .line 185
    .line 186
    invoke-static {v10, v5, v8, v5, v2}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const-string v8, "displayName"

    .line 191
    .line 192
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v5, "emailVerified"

    .line 200
    .line 201
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    move-object v9, v4

    .line 206
    move v13, v0

    .line 207
    invoke-direct/range {v9 .. v16}, Lcom/loracode/internal/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v6, Lcom/loracode/internal/Lp;->a:Landroid/content/Context;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-static {v2, v1, v4}, Lcom/loracode/internal/gc;->s0(Landroid/content/Context;Ljava/lang/String;Lcom/loracode/internal/Y;)V

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    new-instance v0, Lcom/loracode/internal/Kp;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-direct {v0, v6, v2, v4, v1}, Lcom/loracode/internal/Kp;-><init>(Lcom/loracode/internal/Lp;Landroid/content/Context;Lcom/loracode/internal/Y;I)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x17

    .line 226
    .line 227
    const-string v2, "profile-photo-refresh"

    .line 228
    .line 229
    invoke-static {v1, v0, v2, v7}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 230
    .line 231
    .line 232
    :cond_5
    return-object v4

    .line 233
    :cond_6
    new-instance v0, Lcom/loracode/internal/X;

    .line 234
    .line 235
    const-string v1, "missing_session_token"

    .line 236
    .line 237
    invoke-direct {v0, v1, v7}, Lcom/loracode/internal/X;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final i(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/loracode/internal/Lp;->b:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    const-wide/16 v4, 0x2bc

    .line 25
    .line 26
    mul-long/2addr v2, v4

    .line 27
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p1, "network_request_failed"

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw v0
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/gc;->D0(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v3, "GET"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v2, "/payment/contact"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v6, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/loracode/internal/Lp;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "optString(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "https"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "www.telegram.me"

    .line 57
    .line 58
    const-string v1, "t.me"

    .line 59
    .line 60
    const-string v2, "telegram.me"

    .line 61
    .line 62
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "toLowerCase(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-static {v0, v1}, Lcom/loracode/internal/d9;->b1(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "toString(...)"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "payment_contact_invalid"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final k(Landroid/content/Context;)Lcom/loracode/internal/Y;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "cDGv0DaMV/9N6J4fog=="

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v8, 0x0

    .line 25
    move v3, v8

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    aget-byte v4, v0, v3

    .line 29
    .line 30
    sget-object v5, Lcom/loracode/internal/cm;->p:[I

    .line 31
    .line 32
    and-int/lit8 v9, v3, 0xf

    .line 33
    .line 34
    aget v5, v5, v9

    .line 35
    .line 36
    mul-int/lit8 v9, v3, 0x1f

    .line 37
    .line 38
    add-int/2addr v9, v5

    .line 39
    and-int/lit16 v5, v9, 0xff

    .line 40
    .line 41
    xor-int/2addr v4, v5

    .line 42
    int-to-byte v4, v4

    .line 43
    aput-byte v4, v1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/gc;->D0(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v3, "GET"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v9, v6, Lcom/loracode/internal/Lp;->a:Landroid/content/Context;

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    move-object v2, v3

    .line 68
    move-object v3, v5

    .line 69
    move-object v5, v9

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/internal/Lp;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "user"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    new-instance v1, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "providers"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    new-instance v3, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move v5, v8

    .line 109
    :goto_1
    if-ge v5, v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v2, v9}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v2}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const-string v2, "photoUrl"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v14, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v14, v3

    .line 144
    :goto_2
    invoke-static {v14}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x1

    .line 152
    xor-int/2addr v2, v3

    .line 153
    const-string v4, "photoAvailable"

    .line 154
    .line 155
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v2, Lcom/loracode/internal/Y;

    .line 160
    .line 161
    const-string v4, "uid"

    .line 162
    .line 163
    const-string v5, "optString(...)"

    .line 164
    .line 165
    invoke-static {v1, v4, v5}, Lcom/loracode/internal/Fn;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v4, "email"

    .line 170
    .line 171
    invoke-static {v1, v4, v5}, Lcom/loracode/internal/Fn;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v4, "displayName"

    .line 176
    .line 177
    invoke-static {v1, v4, v5}, Lcom/loracode/internal/Fn;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-string v4, "emailVerified"

    .line 182
    .line 183
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    move-object v9, v2

    .line 188
    move v13, v0

    .line 189
    invoke-direct/range {v9 .. v16}, Lcom/loracode/internal/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/gc;->D0(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    const-string v1, ""

    .line 199
    .line 200
    :cond_5
    invoke-static {v7, v1, v2}, Lcom/loracode/internal/gc;->s0(Landroid/content/Context;Ljava/lang/String;Lcom/loracode/internal/Y;)V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    new-instance v0, Lcom/loracode/internal/Kp;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v0, v6, v7, v2, v1}, Lcom/loracode/internal/Kp;-><init>(Lcom/loracode/internal/Lp;Landroid/content/Context;Lcom/loracode/internal/Y;I)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x17

    .line 212
    .line 213
    const-string v3, "profile-photo-refresh"

    .line 214
    .line 215
    invoke-static {v1, v0, v3, v8}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 216
    .line 217
    .line 218
    :cond_6
    return-object v2
.end method

.method public final l(Landroid/content/Context;)Lcom/loracode/internal/wA;
    .locals 33

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "cCK/wjvRVexO/Q=="

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v2, v0

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    aget-byte v6, v0, v5

    .line 27
    .line 28
    sget-object v7, Lcom/loracode/internal/cm;->p:[I

    .line 29
    .line 30
    and-int/lit8 v8, v5, 0xf

    .line 31
    .line 32
    aget v7, v7, v8

    .line 33
    .line 34
    mul-int/lit8 v8, v5, 0x1f

    .line 35
    .line 36
    add-int/2addr v8, v7

    .line 37
    and-int/lit16 v7, v8, 0xff

    .line 38
    .line 39
    xor-int/2addr v6, v7

    .line 40
    int-to-byte v6, v6

    .line 41
    aput-byte v6, v2, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v7, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v7, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/gc;->D0(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v8, "GET"

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    iget-object v11, v0, Lcom/loracode/internal/Lp;->a:Landroid/content/Context;

    .line 63
    .line 64
    move-object/from16 v6, p0

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v11}, Lcom/loracode/internal/Lp;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "invites"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    new-instance v2, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v3, "enabled"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v3, "rewardTokens"

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    invoke-virtual {v1, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-static {v9, v10, v7, v8}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    const-string v5, "totalEarnedTokens"

    .line 102
    .line 103
    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static {v11, v12, v7, v8}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    const-string v5, "acceptedCount"

    .line 112
    .line 113
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-gez v5, :cond_2

    .line 118
    .line 119
    move v13, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v13, v5

    .line 122
    :goto_1
    const-string v5, "pendingCount"

    .line 123
    .line 124
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-gez v1, :cond_3

    .line 129
    .line 130
    move v1, v4

    .line 131
    :cond_3
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    :goto_2
    if-ge v4, v14, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-nez v15, :cond_4

    .line 146
    .line 147
    move-object/from16 p1, v2

    .line 148
    .line 149
    move-wide/from16 v28, v9

    .line 150
    .line 151
    move-wide/from16 v31, v11

    .line 152
    .line 153
    move/from16 v30, v14

    .line 154
    .line 155
    move-wide v11, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    new-instance v7, Lcom/loracode/internal/vA;

    .line 158
    .line 159
    const-string v8, "code"

    .line 160
    .line 161
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v0, "optString(...)"

    .line 166
    .line 167
    invoke-static {v8, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 p1, v2

    .line 171
    .line 172
    const-string v2, "status"

    .line 173
    .line 174
    move/from16 v30, v14

    .line 175
    .line 176
    const-string v14, "pending"

    .line 177
    .line 178
    invoke-virtual {v15, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v14, "inviteeName"

    .line 183
    .line 184
    invoke-static {v2, v0, v14, v0, v15}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    const-string v14, "inviteeUsername"

    .line 189
    .line 190
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v14, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-wide/from16 v28, v9

    .line 198
    .line 199
    move-wide/from16 v31, v11

    .line 200
    .line 201
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    invoke-virtual {v15, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-static {v9, v10, v11, v12}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v21

    .line 211
    const-string v9, "createdAt"

    .line 212
    .line 213
    invoke-virtual {v15, v9, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v23

    .line 217
    const-string v9, "acceptedAt"

    .line 218
    .line 219
    invoke-virtual {v15, v9, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v25

    .line 223
    const-string v9, "link"

    .line 224
    .line 225
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v7

    .line 233
    .line 234
    move-object/from16 v17, v8

    .line 235
    .line 236
    move-object/from16 v18, v2

    .line 237
    .line 238
    move-object/from16 v20, v14

    .line 239
    .line 240
    move-object/from16 v27, v9

    .line 241
    .line 242
    invoke-direct/range {v16 .. v27}, Lcom/loracode/internal/vA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move-wide v7, v11

    .line 255
    move-wide/from16 v9, v28

    .line 256
    .line 257
    move/from16 v14, v30

    .line 258
    .line 259
    move-wide/from16 v11, v31

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    move-wide/from16 v28, v9

    .line 263
    .line 264
    move-wide/from16 v31, v11

    .line 265
    .line 266
    invoke-static {v5}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v2, Lcom/loracode/internal/wA;

    .line 271
    .line 272
    move-object v5, v2

    .line 273
    move-wide/from16 v7, v28

    .line 274
    .line 275
    move-wide/from16 v9, v31

    .line 276
    .line 277
    move v11, v13

    .line 278
    move v12, v1

    .line 279
    move-object v13, v0

    .line 280
    invoke-direct/range {v5 .. v13}, Lcom/loracode/internal/wA;-><init>(ZJJIILcom/loracode/internal/Wo;)V

    .line 281
    .line 282
    .line 283
    return-object v2
.end method

.method public final m(Landroid/content/Context;Lcom/loracode/internal/Y;)Ljava/io/File;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/loracode/internal/Y;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "uid"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "toString(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "unknown"

    .line 58
    .line 59
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "profile-"

    .line 66
    .line 67
    const-string v5, ".jpg"

    .line 68
    .line 69
    invoke-static {v4, v0, v5}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p2, Lcom/loracode/internal/Y;->d:Z

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance p2, Lokhttp3/Request$Builder;

    .line 86
    .line 87
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/loracode/internal/Tl;->p()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "cDGv0DaMV/9N6J4fojaxwiA0pQ=="

    .line 99
    .line 100
    invoke-static {v4, v5}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    array-length v5, v4

    .line 105
    new-array v5, v5, [B

    .line 106
    .line 107
    array-length v6, v4

    .line 108
    :goto_1
    if-ge v3, v6, :cond_4

    .line 109
    .line 110
    aget-byte v7, v4, v3

    .line 111
    .line 112
    sget-object v8, Lcom/loracode/internal/cm;->p:[I

    .line 113
    .line 114
    and-int/lit8 v9, v3, 0xf

    .line 115
    .line 116
    aget v8, v8, v9

    .line 117
    .line 118
    mul-int/lit8 v9, v3, 0x1f

    .line 119
    .line 120
    add-int/2addr v9, v8

    .line 121
    and-int/lit16 v8, v9, 0xff

    .line 122
    .line 123
    xor-int/2addr v7, v8

    .line 124
    int-to-byte v7, v7

    .line 125
    aput-byte v7, v5, v3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v4, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v2, "Accept"

    .line 146
    .line 147
    const-string v3, "image/*"

    .line 148
    .line 149
    invoke-virtual {p2, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1}, Lcom/loracode/internal/gc;->D0(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    :cond_5
    const-string v3, "Bearer "

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "Authorization"

    .line 168
    .line 169
    invoke-virtual {p2, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v2, "GET"

    .line 178
    .line 179
    const-string v3, "/auth/profile/photo"

    .line 180
    .line 181
    invoke-static {v2, v3, v0}, Lcom/loracode/internal/dI;->g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-static {p2, p1}, Lcom/loracode/internal/Lp;->a(Lokhttp3/Request$Builder;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Lp;->i(Lokhttp3/Request;)Lokhttp3/Response;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    const/16 v2, 0x194

    .line 237
    .line 238
    if-ne p2, v2, :cond_8

    .line 239
    .line 240
    :cond_7
    :goto_3
    move-object p2, v0

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_d

    .line 247
    .line 248
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_7

    .line 253
    .line 254
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    array-length v2, p2

    .line 261
    if-nez v2, :cond_9

    .line 262
    .line 263
    move-object p2, v0

    .line 264
    :cond_9
    if-nez p2, :cond_a

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    new-instance v2, Ljava/io/File;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v4, ".tmp"

    .line 286
    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, p2}, Lcom/loracode/internal/Kg;->u0(Ljava/io/File;[B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_c

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_b

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    const-string p2, "profile_photo_cache_failed"

    .line 317
    .line 318
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :catchall_0
    move-exception p2

    .line 325
    goto :goto_6

    .line 326
    :cond_c
    :goto_4
    move-object p2, v1

    .line 327
    :goto_5
    :try_start_2
    invoke-static {p1, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catchall_1
    move-exception p1

    .line 332
    goto :goto_7

    .line 333
    :cond_d
    :try_start_3
    new-instance p2, Lcom/loracode/internal/X;

    .line 334
    .line 335
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v4, "profile_photo_"

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-direct {p2, v2, v3}, Lcom/loracode/internal/X;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :goto_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 365
    :catchall_2
    move-exception v2

    .line 366
    :try_start_5
    invoke-static {p1, p2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 370
    :goto_7
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    :goto_8
    invoke-static {p2}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-nez p1, :cond_e

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_f

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 388
    .line 389
    .line 390
    move-result-wide p1

    .line 391
    const-wide/16 v2, 0x0

    .line 392
    .line 393
    cmp-long p1, p1, v2

    .line 394
    .line 395
    if-lez p1, :cond_f

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_f
    move-object v1, v0

    .line 399
    :goto_9
    move-object p2, v1

    .line 400
    :goto_a
    check-cast p2, Ljava/io/File;

    .line 401
    .line 402
    return-object p2
.end method

.method public final n(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "/runtime-config"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/loracode/internal/Tl;->K(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/loracode/internal/Tl;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    .line 11
    .line 12
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Accept"

    .line 24
    .line 25
    const-string v2, "application/json"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Cache-Control"

    .line 32
    .line 33
    const-string v2, "no-cache"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/loracode/internal/Lp;->c:Lokhttp3/OkHttpClient;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v3, v2

    .line 82
    :goto_0
    if-nez v3, :cond_2

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    :cond_2
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "publicBaseUrl"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const-string v3, "baseUrl"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3}, Lcom/loracode/internal/Tl;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_1
    :try_start_2
    invoke-static {v0, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    :try_start_4
    invoke-static {v0, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :goto_3
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    instance-of v1, p1, Lcom/loracode/internal/jB;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    move-object p1, v0

    .line 141
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"status\":\"active\",\"plan\":\"pro\",\"planName\":\"Pro\",\"assignedPlan\":\"pro\",\"expiresAt\":9999999999999,\"providerBindingAllowed\":true,\"limits\":{\"lora\":999999999,\"loraTokens\":999999999,\"loraFiveHour\":999999999,\"loraFiveHourTokens\":999999999,\"jarvis\":999999999,\"jarvisTokens\":999999999,\"jarvisFiveHour\":999999999,\"jarvisFiveHourTokens\":999999999}}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/loracode/internal/V;
    .locals 25

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    const-string v0, "reservationId"

    .line 4
    .line 5
    invoke-static {v7, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "cCWpxTnGCP5H+oMfog=="

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    aget-byte v6, v1, v5

    .line 27
    .line 28
    sget-object v8, Lcom/loracode/internal/cm;->p:[I

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0xf

    .line 31
    .line 32
    aget v8, v8, v9

    .line 33
    .line 34
    mul-int/lit8 v9, v5, 0x1f

    .line 35
    .line 36
    add-int/2addr v9, v8

    .line 37
    and-int/lit16 v8, v9, 0xff

    .line 38
    .line 39
    xor-int/2addr v6, v8

    .line 40
    int-to-byte v6, v6

    .line 41
    aput-byte v6, v2, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v9, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v9, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "service"

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    move-wide/from16 v5, p4

    .line 73
    .line 74
    invoke-static {v5, v6, v1, v2}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-string v3, "actualTokens"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "completed"

    .line 85
    .line 86
    move/from16 v5, p6

    .line 87
    .line 88
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/gc;->D0(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v10, "POST"

    .line 97
    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    iget-object v13, v3, Lcom/loracode/internal/Lp;->a:Landroid/content/Context;

    .line 101
    .line 102
    move-object/from16 v8, p0

    .line 103
    .line 104
    invoke-virtual/range {v8 .. v13}, Lcom/loracode/internal/Lp;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v20, Lcom/loracode/internal/V;

    .line 109
    .line 110
    const-string v5, "allowed"

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    const-string v5, "remaining"

    .line 118
    .line 119
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const-string v6, "remainingPercent"

    .line 124
    .line 125
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v8, 0x64

    .line 130
    .line 131
    invoke-static {v5, v4, v8}, Lcom/loracode/internal/Fx;->j(III)I

    .line 132
    .line 133
    .line 134
    move-result v22

    .line 135
    const-string v5, "limit"

    .line 136
    .line 137
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v6, "limitPercent"

    .line 142
    .line 143
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5, v4, v8}, Lcom/loracode/internal/Fx;->j(III)I

    .line 148
    .line 149
    .line 150
    move-result v23

    .line 151
    const-string v5, "used"

    .line 152
    .line 153
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const-string v6, "usedPercent"

    .line 158
    .line 159
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-gez v5, :cond_1

    .line 164
    .line 165
    move/from16 v24, v4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move/from16 v24, v5

    .line 169
    .line 170
    :goto_1
    const-string v5, "unlimited"

    .line 171
    .line 172
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const-string v6, "error"

    .line 177
    .line 178
    const-string v9, ""

    .line 179
    .line 180
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v6, v9

    .line 185
    const-string v10, "optString(...)"

    .line 186
    .line 187
    invoke-static {v9, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v9, "settledPercent"

    .line 191
    .line 192
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v9, v4, v8}, Lcom/loracode/internal/Fx;->j(III)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const-string v4, "remainingTokens"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-static {v9, v10, v1, v2}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    const-string v4, "limitTokens"

    .line 211
    .line 212
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    invoke-static {v11, v12, v1, v2}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    const-string v4, "usedTokens"

    .line 221
    .line 222
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    invoke-static {v13, v14, v1, v2}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    const-string v4, "settledTokens"

    .line 231
    .line 232
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v3, v4, v1, v2}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v17

    .line 240
    const/16 v19, 0x800

    .line 241
    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    move-object/from16 v0, v20

    .line 245
    .line 246
    move/from16 v1, v21

    .line 247
    .line 248
    move/from16 v2, v22

    .line 249
    .line 250
    move/from16 v3, v23

    .line 251
    .line 252
    move/from16 v4, v24

    .line 253
    .line 254
    move-object/from16 v7, p3

    .line 255
    .line 256
    invoke-direct/range {v0 .. v19}, Lcom/loracode/internal/V;-><init>(ZIIIZLjava/lang/String;Ljava/lang/String;IJJJJJI)V

    .line 257
    .line 258
    .line 259
    return-object v20
.end method

.method public final q(Landroid/content/Context;)Lcom/loracode/internal/WE;
    .locals 14

    new-instance v10, Ljava/util/LinkedHashMap;
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const v0, 0x7fffffff
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1

    const-string v2, "lora"
    invoke-virtual {v10, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loraTokens"
    invoke-virtual {v10, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loraFiveHour"
    invoke-virtual {v10, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loraFiveHourTokens"
    invoke-virtual {v10, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "jarvis"
    invoke-virtual {v10, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "jarvisTokens"
    invoke-virtual {v10, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "jarvisFiveHour"
    invoke-virtual {v10, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "jarvisFiveHourTokens"
    invoke-virtual {v10, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/loracode/internal/WE;
    const-string v1, "pro"
    const-string v2, "pro"
    const-string v3, "Pro"
    const-string v4, "active"
    const/4 v5, 0x1
    const-wide v6, 0x7fffffffffffffffL
    const/4 v8, 0x1
    const v9, 0x7fffffff

    invoke-direct/range {v0 .. v11}, Lcom/loracode/internal/WE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILjava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public final r(Landroid/content/Context;)Lcom/loracode/internal/Z;
    .locals 49

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "cCWpxTnGCP5X45oStWA="

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v2, v0

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    aget-byte v6, v0, v5

    .line 27
    .line 28
    sget-object v7, Lcom/loracode/internal/cm;->p:[I

    .line 29
    .line 30
    and-int/lit8 v8, v5, 0xf

    .line 31
    .line 32
    aget v7, v7, v8

    .line 33
    .line 34
    mul-int/lit8 v8, v5, 0x1f

    .line 35
    .line 36
    add-int/2addr v8, v7

    .line 37
    and-int/lit16 v7, v8, 0xff

    .line 38
    .line 39
    xor-int/2addr v6, v7

    .line 40
    int-to-byte v6, v6

    .line 41
    aput-byte v6, v2, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v7, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v7, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/gc;->D0(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v8, "GET"

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    iget-object v11, v0, Lcom/loracode/internal/Lp;->a:Landroid/content/Context;

    .line 63
    .line 64
    move-object/from16 v6, p0

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v11}, Lcom/loracode/internal/Lp;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "limits"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v3, "used"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    new-instance v3, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v5, "totals"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    new-instance v5, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v6, "history"

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    new-instance v6, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string v7, "fiveHour"

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    new-instance v7, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_5
    const-string v8, "weekly"

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    new-instance v8, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_6
    const-string v9, "lora"

    .line 149
    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    const-string v14, "loraTokens"

    .line 157
    .line 158
    invoke-virtual {v2, v14, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-static {v12, v13, v10, v11}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v41

    .line 166
    const-string v12, "jarvis"

    .line 167
    .line 168
    invoke-virtual {v2, v12, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    const-string v15, "jarvisTokens"

    .line 173
    .line 174
    invoke-virtual {v2, v15, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    invoke-static {v13, v14, v10, v11}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v45

    .line 182
    cmp-long v13, v41, v10

    .line 183
    .line 184
    const/16 v14, 0x64

    .line 185
    .line 186
    if-lez v13, :cond_7

    .line 187
    .line 188
    move v15, v14

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-static {v13, v4, v14}, Lcom/loracode/internal/Fx;->j(III)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    move v15, v13

    .line 199
    :goto_1
    cmp-long v13, v45, v10

    .line 200
    .line 201
    if-lez v13, :cond_8

    .line 202
    .line 203
    move/from16 v17, v14

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-static {v13, v4, v14}, Lcom/loracode/internal/Fx;->j(III)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    move/from16 v17, v13

    .line 215
    .line 216
    :goto_2
    const-string v13, "enabled"

    .line 217
    .line 218
    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    const-string v10, "fiveHourEnabled"

    .line 223
    .line 224
    invoke-virtual {v2, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const-string v11, "weeklyRenewalEnabled"

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v2, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    new-instance v13, Lcom/loracode/internal/Z;

    .line 240
    .line 241
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-gez v14, :cond_9

    .line 246
    .line 247
    move/from16 v16, v4

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move/from16 v16, v14

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-gez v14, :cond_a

    .line 257
    .line 258
    move/from16 v20, v4

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    move/from16 v20, v14

    .line 262
    .line 263
    :goto_4
    const-string v14, "unlimited"

    .line 264
    .line 265
    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-virtual {v5, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-gez v14, :cond_b

    .line 282
    .line 283
    move/from16 v21, v4

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move/from16 v21, v14

    .line 287
    .line 288
    :goto_5
    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-virtual {v5, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-gez v5, :cond_c

    .line 297
    .line 298
    move v5, v4

    .line 299
    :cond_c
    invoke-static {v9, v6}, Lcom/loracode/internal/Lp;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    invoke-static {v12, v6}, Lcom/loracode/internal/Lp;->s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    const-string v6, "week"

    .line 308
    .line 309
    const-string v14, ""

    .line 310
    .line 311
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move-object/from16 v24, v6

    .line 316
    .line 317
    const-string v14, "optString(...)"

    .line 318
    .line 319
    invoke-static {v6, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v6, "endsAt"

    .line 323
    .line 324
    move/from16 p1, v5

    .line 325
    .line 326
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v27

    .line 332
    move/from16 v26, v0

    .line 333
    .line 334
    const-string v0, "resetsAt"

    .line 335
    .line 336
    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v29

    .line 340
    invoke-static {v2, v7, v9, v10, v6}, Lcom/loracode/internal/Lp;->t(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)Lcom/loracode/internal/JI;

    .line 341
    .line 342
    .line 343
    move-result-object v31

    .line 344
    invoke-static {v2, v7, v12, v10, v6}, Lcom/loracode/internal/Lp;->t(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)Lcom/loracode/internal/JI;

    .line 345
    .line 346
    .line 347
    move-result-object v32

    .line 348
    invoke-static {v2, v8, v9, v11, v0}, Lcom/loracode/internal/Lp;->t(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)Lcom/loracode/internal/JI;

    .line 349
    .line 350
    .line 351
    move-result-object v33

    .line 352
    invoke-static {v2, v8, v12, v11, v0}, Lcom/loracode/internal/Lp;->t(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)Lcom/loracode/internal/JI;

    .line 353
    .line 354
    .line 355
    move-result-object v34

    .line 356
    const-string v0, "plan"

    .line 357
    .line 358
    const-string v2, "free"

    .line 359
    .line 360
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v35, v0

    .line 365
    .line 366
    invoke-static {v0, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "planName"

    .line 370
    .line 371
    const-string v2, "Free"

    .line 372
    .line 373
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object/from16 v36, v0

    .line 378
    .line 379
    invoke-static {v0, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "subscriptionStatus"

    .line 383
    .line 384
    const-string v2, "active"

    .line 385
    .line 386
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v37, v0

    .line 391
    .line 392
    invoke-static {v0, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "expiresAt"

    .line 396
    .line 397
    const-wide/16 v4, 0x0

    .line 398
    .line 399
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v38

    .line 403
    const-string v0, "providerBindingAllowed"

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v40

    .line 410
    invoke-virtual {v3, v9, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-static {v0, v1, v4, v5}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v43

    .line 418
    invoke-virtual {v3, v12, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-static {v0, v1, v4, v5}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v47

    .line 426
    move-object v14, v13

    .line 427
    move/from16 v18, v20

    .line 428
    .line 429
    move/from16 v19, v26

    .line 430
    .line 431
    move/from16 v20, v21

    .line 432
    .line 433
    move/from16 v21, p1

    .line 434
    .line 435
    move/from16 v25, v10

    .line 436
    .line 437
    move/from16 v26, v11

    .line 438
    .line 439
    invoke-direct/range {v14 .. v48}, Lcom/loracode/internal/Z;-><init>(IIIIZIILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZJJLcom/loracode/internal/JI;Lcom/loracode/internal/JI;Lcom/loracode/internal/JI;Lcom/loracode/internal/JI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJJJ)V

    .line 440
    .line 441
    .line 442
    return-object v13
.end method

.method public final u(Landroid/content/Context;)Lcom/loracode/internal/Ty;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "?refresh="

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/loracode/internal/L1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/loracode/internal/L1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/loracode/internal/L1;->m()Lcom/loracode/internal/Ty;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "loracode-managed"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lcom/loracode/internal/Ty;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    invoke-static {}, Lcom/loracode/internal/dI;->F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v15, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/loracode/internal/Lp;->c(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/Request;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 57
    move-object/from16 v14, p0

    .line 58
    .line 59
    :try_start_1
    iget-object v7, v14, Lcom/loracode/internal/Lp;->c:Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 69
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 83
    .line 84
    .line 85
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v6, v0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    goto/16 :goto_15

    .line 98
    .line 99
    :cond_2
    const/4 v8, 0x0

    .line 100
    :goto_0
    const-string v10, ""

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    move-object v8, v10

    .line 105
    :cond_3
    :try_start_4
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "serverBaseUrl"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v8, 0x0

    .line 125
    :goto_1
    if-eqz v8, :cond_5

    .line 126
    .line 127
    :try_start_5
    invoke-static {v0, v8}, Lcom/loracode/internal/Tl;->e0(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_5
    :try_start_6
    const-string v0, "apiProviderBaseUrl"

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    :try_start_7
    const-string v0, "baseUrl"

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    :cond_6
    :try_start_8
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    move-object/from16 v19, v9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object/from16 v19, v0

    .line 158
    .line 159
    :goto_2
    const-string v0, "models"

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    .line 168
    .line 169
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_8
    :try_start_a
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 180
    move v12, v15

    .line 181
    :goto_3
    const-string v13, "name"

    .line 182
    .line 183
    const-string v6, "id"

    .line 184
    .line 185
    if-ge v12, v11, :cond_f

    .line 186
    .line 187
    :try_start_b
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    :cond_9
    move-object/from16 v16, v10

    .line 194
    .line 195
    move/from16 p1, v11

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-nez v16, :cond_b

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    const/4 v6, 0x0

    .line 213
    :goto_4
    if-eqz v6, :cond_9

    .line 214
    .line 215
    move-object/from16 v16, v10

    .line 216
    .line 217
    const-string v10, "contextTokens"

    .line 218
    .line 219
    invoke-virtual {v5, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 227
    if-lez v10, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    const/16 v17, 0x0

    .line 231
    .line 232
    :goto_5
    if-eqz v17, :cond_d

    .line 233
    .line 234
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    const v10, 0x1f400

    .line 240
    .line 241
    .line 242
    :goto_6
    :try_start_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_e

    .line 255
    .line 256
    move-object v13, v6

    .line 257
    :cond_e
    const-string v15, "usagePercent"

    .line 258
    .line 259
    move/from16 p1, v11

    .line 260
    .line 261
    const/16 v11, 0x64

    .line 262
    .line 263
    invoke-virtual {v5, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v15, 0x1

    .line 268
    invoke-static {v5, v15, v11}, Lcom/loracode/internal/Fx;->j(III)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    new-instance v11, Lcom/loracode/internal/Kt;

    .line 273
    .line 274
    invoke-direct {v11, v6, v10, v13, v5}, Lcom/loracode/internal/Kt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v11}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :goto_7
    move-object v6, v0

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v12, 0x1

    .line 284
    const/4 v15, 0x0

    .line 285
    goto/16 :goto_15

    .line 286
    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    move/from16 v11, p1

    .line 292
    .line 293
    move-object/from16 v10, v16

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    goto :goto_3

    .line 297
    :cond_f
    move-object/from16 v16, v10

    .line 298
    .line 299
    :try_start_e
    invoke-static {v8}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lcom/loracode/internal/Wo;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 307
    if-nez v8, :cond_10

    .line 308
    .line 309
    :try_start_f
    invoke-virtual {v2, v5}, Lcom/loracode/internal/L1;->s(Lcom/loracode/internal/Wo;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 310
    .line 311
    .line 312
    :cond_10
    :try_start_10
    invoke-virtual {v2}, Lcom/loracode/internal/L1;->k()Lcom/loracode/internal/Ty;

    .line 313
    .line 314
    .line 315
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 316
    if-eqz v5, :cond_11

    .line 317
    .line 318
    :try_start_11
    iget-object v5, v5, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_11
    const/4 v5, 0x0

    .line 322
    :goto_9
    if-nez v5, :cond_12

    .line 323
    .line 324
    move-object/from16 v5, v16

    .line 325
    .line 326
    :cond_12
    :try_start_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327
    .line 328
    .line 329
    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 330
    const/4 v15, 0x0

    .line 331
    :try_start_13
    invoke-static {v15, v8}, Lcom/loracode/internal/Fx;->G(II)Lcom/loracode/internal/Wl;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8}, Lcom/loracode/internal/Ul;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    :cond_13
    :goto_a
    move-object v10, v8

    .line 340
    check-cast v10, Lcom/loracode/internal/Vl;

    .line 341
    .line 342
    iget-boolean v10, v10, Lcom/loracode/internal/Vl;->c:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 343
    .line 344
    if-eqz v10, :cond_15

    .line 345
    .line 346
    :try_start_14
    move-object v10, v8

    .line 347
    check-cast v10, Lcom/loracode/internal/Vl;

    .line 348
    .line 349
    invoke-virtual {v10}, Lcom/loracode/internal/Vl;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    move-object v11, v10

    .line 354
    check-cast v11, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-eqz v11, :cond_14

    .line 365
    .line 366
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    if-eqz v11, :cond_14

    .line 371
    .line 372
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 376
    const/4 v12, 0x1

    .line 377
    if-ne v11, v12, :cond_13

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :goto_b
    move-object v6, v0

    .line 381
    const/4 v5, 0x0

    .line 382
    goto/16 :goto_15

    .line 383
    .line 384
    :cond_14
    const/4 v12, 0x1

    .line 385
    goto :goto_a

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    const/4 v12, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_15
    const/4 v12, 0x1

    .line 390
    const/4 v10, 0x0

    .line 391
    :goto_c
    :try_start_15
    check-cast v10, Ljava/lang/Integer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 392
    .line 393
    if-eqz v10, :cond_16

    .line 394
    .line 395
    :try_start_16
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 399
    goto :goto_d

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    goto :goto_b

    .line 402
    :cond_16
    move v5, v15

    .line 403
    :goto_d
    :try_start_17
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    :try_start_18
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 413
    goto :goto_e

    .line 414
    :cond_17
    const/4 v5, 0x0

    .line 415
    :goto_e
    if-nez v5, :cond_18

    .line 416
    .line 417
    move-object/from16 v20, v16

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_18
    move-object/from16 v20, v5

    .line 421
    .line 422
    :goto_f
    :try_start_19
    invoke-static/range {v20 .. v20}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_19

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    :goto_10
    const/4 v5, 0x0

    .line 430
    goto :goto_13

    .line 431
    :cond_19
    sget-object v17, Lcom/loracode/internal/Uy;->j:Lcom/loracode/internal/Uy;

    .line 432
    .line 433
    invoke-static/range {v19 .. v19}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 444
    if-eqz v6, :cond_1a

    .line 445
    .line 446
    :try_start_1a
    const-string v5, "Assistant"

    .line 447
    .line 448
    :cond_1a
    move-object/from16 v21, v5

    .line 449
    .line 450
    if-eqz v0, :cond_1c

    .line 451
    .line 452
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_1c

    .line 457
    .line 458
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 462
    if-nez v5, :cond_1b

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_1b
    const/4 v0, 0x0

    .line 466
    :goto_11
    if-eqz v0, :cond_1c

    .line 467
    .line 468
    move-object/from16 v24, v0

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_1c
    move-object/from16 v24, v20

    .line 472
    .line 473
    :goto_12
    :try_start_1b
    new-instance v0, Lcom/loracode/internal/Ty;

    .line 474
    .line 475
    const-string v18, ""

    .line 476
    .line 477
    const-string v25, "loracode-managed"

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0xe60

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    move-object/from16 v16, v0

    .line 488
    .line 489
    invoke-direct/range {v16 .. v27}, Lcom/loracode/internal/Ty;-><init>(Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 490
    .line 491
    .line 492
    goto :goto_10

    .line 493
    :goto_13
    :try_start_1c
    invoke-static {v1, v5}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 494
    .line 495
    .line 496
    goto :goto_18

    .line 497
    :catchall_4
    move-exception v0

    .line 498
    goto :goto_17

    .line 499
    :catchall_5
    move-exception v0

    .line 500
    const/4 v5, 0x0

    .line 501
    :goto_14
    move-object v6, v0

    .line 502
    goto :goto_15

    .line 503
    :catchall_6
    move-exception v0

    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v12, 0x1

    .line 506
    goto :goto_14

    .line 507
    :catchall_7
    move-exception v0

    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v12, 0x1

    .line 510
    const/4 v15, 0x0

    .line 511
    goto :goto_14

    .line 512
    :goto_15
    :try_start_1d
    throw v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 513
    :catchall_8
    move-exception v0

    .line 514
    move-object v7, v0

    .line 515
    :try_start_1e
    invoke-static {v1, v6}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 519
    :catchall_9
    move-exception v0

    .line 520
    :goto_16
    const/4 v5, 0x0

    .line 521
    const/4 v12, 0x1

    .line 522
    goto :goto_17

    .line 523
    :catchall_a
    move-exception v0

    .line 524
    move-object/from16 v14, p0

    .line 525
    .line 526
    goto :goto_16

    .line 527
    :goto_17
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_18
    instance-of v1, v0, Lcom/loracode/internal/jB;

    .line 532
    .line 533
    if-eqz v1, :cond_1d

    .line 534
    .line 535
    move-object v0, v5

    .line 536
    :cond_1d
    check-cast v0, Lcom/loracode/internal/Ty;

    .line 537
    .line 538
    if-nez v0, :cond_25

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/loracode/internal/L1;->b()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/loracode/internal/d9;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/loracode/internal/Kt;

    .line 549
    .line 550
    sget-object v7, Lcom/loracode/internal/Uy;->j:Lcom/loracode/internal/Uy;

    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/loracode/internal/L1;->k()Lcom/loracode/internal/Ty;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v6, "glm-5.3-flash:free"

    .line 557
    .line 558
    if-eqz v1, :cond_20

    .line 559
    .line 560
    iget-object v1, v1, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v1, :cond_20

    .line 563
    .line 564
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_1e

    .line 569
    .line 570
    move-object v1, v5

    .line 571
    :cond_1e
    if-nez v1, :cond_1f

    .line 572
    .line 573
    goto :goto_1a

    .line 574
    :cond_1f
    :goto_19
    move-object v10, v1

    .line 575
    goto :goto_1b

    .line 576
    :cond_20
    :goto_1a
    if-eqz v0, :cond_21

    .line 577
    .line 578
    iget-object v1, v0, Lcom/loracode/internal/Kt;->a:Ljava/lang/String;

    .line 579
    .line 580
    goto :goto_19

    .line 581
    :cond_21
    move-object v10, v6

    .line 582
    :goto_1b
    invoke-virtual {v2}, Lcom/loracode/internal/L1;->k()Lcom/loracode/internal/Ty;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_23

    .line 587
    .line 588
    iget-object v1, v1, Lcom/loracode/internal/Ty;->h:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v1, :cond_23

    .line 591
    .line 592
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_22

    .line 597
    .line 598
    move-object v1, v5

    .line 599
    :cond_22
    if-eqz v1, :cond_23

    .line 600
    .line 601
    move-object v0, v1

    .line 602
    goto :goto_1c

    .line 603
    :cond_23
    if-eqz v0, :cond_24

    .line 604
    .line 605
    iget-object v0, v0, Lcom/loracode/internal/Kt;->c:Ljava/lang/String;

    .line 606
    .line 607
    goto :goto_1c

    .line 608
    :cond_24
    move-object v0, v6

    .line 609
    :goto_1c
    new-instance v1, Lcom/loracode/internal/Ty;

    .line 610
    .line 611
    const-string v5, "loracode-managed"

    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const-string v8, ""

    .line 616
    .line 617
    const-string v11, "Assistant"

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/16 v18, 0xe60

    .line 623
    .line 624
    move-object v6, v1

    .line 625
    move/from16 v19, v12

    .line 626
    .line 627
    move-object v12, v13

    .line 628
    move-object/from16 v13, v17

    .line 629
    .line 630
    move-object v14, v0

    .line 631
    move/from16 v20, v15

    .line 632
    .line 633
    move-object v15, v5

    .line 634
    move/from16 v17, v18

    .line 635
    .line 636
    invoke-direct/range {v6 .. v17}, Lcom/loracode/internal/Ty;-><init>(Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    move-object v0, v1

    .line 640
    goto :goto_1d

    .line 641
    :cond_25
    move/from16 v19, v12

    .line 642
    .line 643
    move/from16 v20, v15

    .line 644
    .line 645
    :goto_1d
    if-eqz v3, :cond_27

    .line 646
    .line 647
    iget-object v1, v3, Lcom/loracode/internal/Ty;->i:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_26

    .line 654
    .line 655
    goto :goto_1e

    .line 656
    :cond_26
    move/from16 v5, v20

    .line 657
    .line 658
    goto :goto_1f

    .line 659
    :cond_27
    :goto_1e
    move/from16 v5, v19

    .line 660
    .line 661
    :goto_1f
    invoke-virtual {v2, v0, v5}, Lcom/loracode/internal/L1;->v(Lcom/loracode/internal/Ty;Z)V

    .line 662
    .line 663
    .line 664
    if-eqz v3, :cond_28

    .line 665
    .line 666
    iget-object v1, v3, Lcom/loracode/internal/Ty;->i:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_28

    .line 673
    .line 674
    goto :goto_20

    .line 675
    :cond_28
    move-object v3, v0

    .line 676
    :goto_20
    return-object v3
.end method

.method public final v(Landroid/content/Context;)Lcom/loracode/internal/uC;
    .locals 11

    .line 1
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cCO/xyvRTvlboYEWtXCn0w=="

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    aget-byte v5, v0, v4

    .line 20
    .line 21
    sget-object v6, Lcom/loracode/internal/cm;->p:[I

    .line 22
    .line 23
    and-int/lit8 v7, v4, 0xf

    .line 24
    .line 25
    aget v6, v6, v7

    .line 26
    .line 27
    mul-int/lit8 v7, v4, 0x1f

    .line 28
    .line 29
    add-int/2addr v7, v6

    .line 30
    and-int/lit16 v6, v7, 0xff

    .line 31
    .line 32
    xor-int/2addr v5, v6

    .line 33
    int-to-byte v5, v5

    .line 34
    aput-byte v5, v1, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v6, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/loracode/internal/gc;->D0(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v7, "GET"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v5, p0

    .line 54
    move-object v10, p1

    .line 55
    invoke-virtual/range {v5 .. v10}, Lcom/loracode/internal/Lp;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/loracode/internal/uC;

    .line 60
    .line 61
    const-string v1, "allowed"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "reason"

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "optString(...)"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "serverVersionCode"

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/loracode/internal/uC;-><init>(ZLjava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
