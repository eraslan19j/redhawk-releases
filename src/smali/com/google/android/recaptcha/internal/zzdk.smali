.class public final Lcom/google/android/recaptcha/internal/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdg;


# static fields
.field private static zza:Ljava/util/Timer;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzdl;

.field private final zzd:Lcom/loracode/internal/zb;

.field private final zze:Lcom/google/android/recaptcha/internal/zzda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzdl;Lcom/loracode/internal/zb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:Lcom/google/android/recaptcha/internal/zzdl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzd:Lcom/loracode/internal/zb;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzda;->zzc()Lcom/google/android/recaptcha/internal/zzda;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Lcom/google/android/recaptcha/internal/zzda;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Landroid/content/Context;Lcom/loracode/internal/lc;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzda;->zze(Lcom/google/android/recaptcha/internal/zzda;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move-object p2, p3

    .line 26
    :catch_0
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzda;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdk;->zzh()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/google/android/recaptcha/internal/zzda;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzda;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzdk;)Lcom/loracode/internal/zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzd:Lcom/loracode/internal/zb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdk;->zzg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzda;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzda;->zzd()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/lit8 v4, v1, 0x14

    .line 25
    .line 26
    rem-int/lit8 v5, v1, 0x14

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v3

    .line 34
    :goto_0
    add-int/2addr v4, v5

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v4, v6

    .line 41
    :goto_1
    if-ltz v4, :cond_5

    .line 42
    .line 43
    if-ge v4, v1, :cond_5

    .line 44
    .line 45
    sub-int v7, v1, v4

    .line 46
    .line 47
    const/16 v8, 0x14

    .line 48
    .line 49
    if-le v8, v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v7, v8

    .line 53
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move v9, v6

    .line 59
    :goto_3
    if-ge v9, v7, :cond_2

    .line 60
    .line 61
    add-int v10, v9, v4

    .line 62
    .line 63
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x14

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "iterator"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    sget-object v0, Lcom/loracode/internal/vf;->a:Lcom/loracode/internal/vf;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-instance v1, Lcom/loracode/internal/DD;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/DD;-><init>(Ljava/util/Iterator;Lcom/loracode/internal/bb;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/loracode/internal/Mx;->x(Lcom/loracode/internal/Fi;)Lcom/loracode/internal/oC;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzos;->zzi()Lcom/google/android/recaptcha/internal/zzor;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/google/android/recaptcha/internal/zzdb;

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzdb;->zzc()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzg()Lcom/google/android/recaptcha/internal/zzhz;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzhz;->zzj(Ljava/lang/CharSequence;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzre;->zzk([B)Lcom/google/android/recaptcha/internal/zzre;

    .line 181
    .line 182
    .line 183
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzre;->zzL()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    add-int/lit8 v9, v8, -0x1

    .line 189
    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    if-eq v9, v3, :cond_8

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzre;->zzg()Lcom/google/android/recaptcha/internal/zzpe;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v4, v7}, Lcom/google/android/recaptcha/internal/zzor;->zzq(Lcom/google/android/recaptcha/internal/zzpe;)Lcom/google/android/recaptcha/internal/zzor;

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzre;->zzf()Lcom/google/android/recaptcha/internal/zzop;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v4, v7}, Lcom/google/android/recaptcha/internal/zzor;->zzp(Lcom/google/android/recaptcha/internal/zzop;)Lcom/google/android/recaptcha/internal/zzor;

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    throw v2

    .line 217
    :catch_0
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzda;

    .line 218
    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzda;->zzf(Lcom/google/android/recaptcha/internal/zzdb;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzor;->zzd()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzor;->zze()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/2addr v6, v1

    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/google/android/recaptcha/internal/zzos;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:Lcom/google/android/recaptcha/internal/zzdl;

    .line 247
    .line 248
    invoke-interface {v4, v1}, Lcom/google/android/recaptcha/internal/zzdl;->zza([B)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzda;

    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Lcom/google/android/recaptcha/internal/zzda;->zza(Ljava/util/List;)I

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method private final zzh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/recaptcha/internal/zzdh;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzdh;-><init>(Lcom/google/android/recaptcha/internal/zzdk;)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v5, 0x1d4c0

    .line 18
    .line 19
    .line 20
    move-wide v3, v5

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzre;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzdj;-><init>(Lcom/google/android/recaptcha/internal/zzdk;Lcom/google/android/recaptcha/internal/zzre;Lcom/loracode/internal/bb;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzd:Lcom/loracode/internal/zb;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/loracode/internal/dI;->B(Lcom/loracode/internal/zb;Lcom/loracode/internal/Fi;)Lcom/loracode/internal/hE;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdk;->zzh()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
