.class public final synthetic Lcom/loracode/internal/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/x8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/loracode/internal/x8;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 10
    .line 11
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 12
    .line 13
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "-lc"

    .line 18
    .line 19
    const-string v3, "certificate_status=\"$(dpkg-query -W -f=\'${db:Status-Abbrev}\' ca-certificates 2>/dev/null || true)\"\ncase \"$certificate_status\" in\n  ii*) ;;\n  \'\') ;;\n  *) dpkg --purge --force-depends --force-remove-reinstreq ca-certificates || true ;;\nesac"

    .line 20
    .line 21
    const-string v4, "/bin/bash"

    .line 22
    .line 23
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x7530

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lcom/loracode/internal/My;->d(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;J)Lcom/loracode/internal/Ax;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Lcom/loracode/internal/Ly;->d:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    new-instance v0, Lcom/loracode/internal/Z8;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-static {}, Lcom/loracode/internal/Ms;->v()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "font.ttf"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, v2

    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    instance-of v1, v0, Lcom/loracode/internal/jB;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object v2, v0

    .line 94
    :goto_2
    check-cast v2, Landroid/graphics/Typeface;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 100
    .line 101
    :goto_3
    return-object v2

    .line 102
    :pswitch_3
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "bGK5km6UEe4Vvs4SpC3wy3hx/qwrpC9JKhiCAtVv1ftbCYvlCbQyCTJYtGPCz5DsHxSTFhYRx27Gb/Qm9ouiGw=="

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    array-length v1, v0

    .line 123
    new-array v1, v1, [B

    .line 124
    .line 125
    array-length v3, v0

    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_4
    if-ge v4, v3, :cond_3

    .line 128
    .line 129
    aget-byte v5, v0, v4

    .line 130
    .line 131
    sget-object v6, Lcom/loracode/internal/cm;->p:[I

    .line 132
    .line 133
    and-int/lit8 v7, v4, 0xf

    .line 134
    .line 135
    aget v6, v6, v7

    .line 136
    .line 137
    mul-int/lit8 v7, v4, 0x1f

    .line 138
    .line 139
    add-int/2addr v7, v6

    .line 140
    and-int/lit16 v6, v7, 0xff

    .line 141
    .line 142
    xor-int/2addr v5, v6

    .line 143
    int-to-byte v5, v5

    .line 144
    aput-byte v5, v1, v4

    .line 145
    .line 146
    add-int/2addr v4, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_6
    sget v0, Lcom/loracode/access/FirebaseAuthActivity;->H:I

    .line 157
    .line 158
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_7
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 164
    .line 165
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-wide/16 v4, 0x1e

    .line 169
    .line 170
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_9
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 207
    .line 208
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-wide/16 v5, 0xf

    .line 218
    .line 219
    invoke-virtual {v0, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
