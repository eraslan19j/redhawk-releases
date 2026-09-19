.class public final Lcom/google/android/recaptcha/internal/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbk;->zzc()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzM:Lcom/google/android/recaptcha/internal/zznz;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzN:Lcom/google/android/recaptcha/internal/zznz;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzO:Lcom/google/android/recaptcha/internal/zznz;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v1, :cond_3

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzP:Lcom/google/android/recaptcha/internal/zznz;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    sget-object p0, Lcom/google/android/recaptcha/internal/zznz;->zzr:Lcom/google/android/recaptcha/internal/zznz;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v0

    .line 99
    :catch_0
    sget-object p0, Lcom/loracode/internal/zf;->a:Lcom/loracode/internal/zf;

    .line 100
    .line 101
    return-object p0
.end method

.method public static final zzb(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    :cond_2
    return v0
.end method

.method private static final zzc()Ljava/util/Map;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzb:Lcom/google/android/recaptcha/internal/zznz;

    .line 7
    .line 8
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzc:Lcom/google/android/recaptcha/internal/zznz;

    .line 19
    .line 20
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzd:Lcom/google/android/recaptcha/internal/zznz;

    .line 31
    .line 32
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zze:Lcom/google/android/recaptcha/internal/zznz;

    .line 43
    .line 44
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzf:Lcom/google/android/recaptcha/internal/zznz;

    .line 55
    .line 56
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 57
    .line 58
    invoke-direct {v6, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzg:Lcom/google/android/recaptcha/internal/zznz;

    .line 67
    .line 68
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 69
    .line 70
    invoke-direct {v7, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzh:Lcom/google/android/recaptcha/internal/zznz;

    .line 79
    .line 80
    new-instance v8, Lcom/loracode/internal/Ax;

    .line 81
    .line 82
    invoke-direct {v8, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzi:Lcom/google/android/recaptcha/internal/zznz;

    .line 91
    .line 92
    new-instance v9, Lcom/loracode/internal/Ax;

    .line 93
    .line 94
    invoke-direct {v9, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzj:Lcom/google/android/recaptcha/internal/zznz;

    .line 104
    .line 105
    new-instance v10, Lcom/loracode/internal/Ax;

    .line 106
    .line 107
    invoke-direct {v10, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzk:Lcom/google/android/recaptcha/internal/zznz;

    .line 117
    .line 118
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 119
    .line 120
    invoke-direct {v11, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzl:Lcom/google/android/recaptcha/internal/zznz;

    .line 130
    .line 131
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 132
    .line 133
    invoke-direct {v12, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzm:Lcom/google/android/recaptcha/internal/zznz;

    .line 143
    .line 144
    new-instance v13, Lcom/loracode/internal/Ax;

    .line 145
    .line 146
    invoke-direct {v13, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzn:Lcom/google/android/recaptcha/internal/zznz;

    .line 156
    .line 157
    new-instance v14, Lcom/loracode/internal/Ax;

    .line 158
    .line 159
    invoke-direct {v14, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzo:Lcom/google/android/recaptcha/internal/zznz;

    .line 169
    .line 170
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 171
    .line 172
    invoke-direct {v15, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzp:Lcom/google/android/recaptcha/internal/zznz;

    .line 182
    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 186
    .line 187
    invoke-direct {v15, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/google/android/recaptcha/internal/zznz;->zzq:Lcom/google/android/recaptcha/internal/zznz;

    .line 197
    .line 198
    move-object/from16 v17, v15

    .line 199
    .line 200
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 201
    .line 202
    invoke-direct {v15, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v15

    .line 206
    move-object/from16 v0, v17

    .line 207
    .line 208
    move-object/from16 v15, v16

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    filled-new-array/range {v2 .. v17}, [Lcom/loracode/internal/Ax;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/loracode/internal/Vt;->Q0([Lcom/loracode/internal/Ax;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzs:Lcom/google/android/recaptcha/internal/zznz;

    .line 231
    .line 232
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x10

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzr:Lcom/google/android/recaptcha/internal/zznz;

    .line 242
    .line 243
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/16 v2, 0x1c

    .line 247
    .line 248
    if-lt v1, v2, :cond_0

    .line 249
    .line 250
    const/16 v2, 0x12

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzt:Lcom/google/android/recaptcha/internal/zznz;

    .line 257
    .line 258
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/16 v2, 0x13

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzu:Lcom/google/android/recaptcha/internal/zznz;

    .line 268
    .line 269
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x14

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzv:Lcom/google/android/recaptcha/internal/zznz;

    .line 279
    .line 280
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x15

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzw:Lcom/google/android/recaptcha/internal/zznz;

    .line 290
    .line 291
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_0
    const/16 v2, 0x1d

    .line 295
    .line 296
    if-lt v1, v2, :cond_1

    .line 297
    .line 298
    const/16 v3, 0x17

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzy:Lcom/google/android/recaptcha/internal/zznz;

    .line 305
    .line 306
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_1
    const/16 v3, 0x1e

    .line 310
    .line 311
    if-lt v1, v3, :cond_2

    .line 312
    .line 313
    const/16 v3, 0x19

    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzA:Lcom/google/android/recaptcha/internal/zznz;

    .line 320
    .line 321
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_2
    const/16 v3, 0x1f

    .line 325
    .line 326
    if-lt v1, v3, :cond_3

    .line 327
    .line 328
    const/16 v3, 0x20

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v4, Lcom/google/android/recaptcha/internal/zznz;->zzH:Lcom/google/android/recaptcha/internal/zznz;

    .line 335
    .line 336
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzE:Lcom/google/android/recaptcha/internal/zznz;

    .line 344
    .line 345
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_3
    const/16 v2, 0x21

    .line 349
    .line 350
    if-lt v1, v2, :cond_4

    .line 351
    .line 352
    const/16 v1, 0x23

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzK:Lcom/google/android/recaptcha/internal/zznz;

    .line 359
    .line 360
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const/16 v1, 0x22

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v3, Lcom/google/android/recaptcha/internal/zznz;->zzJ:Lcom/google/android/recaptcha/internal/zznz;

    .line 370
    .line 371
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v2, Lcom/google/android/recaptcha/internal/zznz;->zzI:Lcom/google/android/recaptcha/internal/zznz;

    .line 379
    .line 380
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_4
    return-object v0
.end method
