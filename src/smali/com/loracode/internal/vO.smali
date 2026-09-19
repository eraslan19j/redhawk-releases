.class public final Lcom/loracode/internal/vO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/vO;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/loracode/internal/Xi;Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/loracode/internal/Xi;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/loracode/internal/Xi;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/loracode/internal/Xi;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/loracode/internal/Xi;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v3, v1, v2}, Lcom/loracode/internal/Sx;->N(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/loracode/internal/Xi;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x5

    .line 47
    invoke-static {v4, p1}, Lcom/loracode/internal/Sx;->R(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p1}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x6

    .line 58
    iget-object v4, p0, Lcom/loracode/internal/Xi;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    invoke-static {p1, v1, v4, p2}, Lcom/loracode/internal/Sx;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    iget-object v4, p0, Lcom/loracode/internal/Xi;->h:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {p1, v1, v4, v2}, Lcom/loracode/internal/Sx;->G(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    iget-object v4, p0, Lcom/loracode/internal/Xi;->i:Landroid/accounts/Account;

    .line 72
    .line 73
    invoke-static {p1, v1, v4, p2, v2}, Lcom/loracode/internal/Sx;->M(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    iget-object v4, p0, Lcom/loracode/internal/Xi;->j:[Lcom/loracode/internal/og;

    .line 79
    .line 80
    invoke-static {p1, v1, v4, p2}, Lcom/loracode/internal/Sx;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    iget-object v4, p0, Lcom/loracode/internal/Xi;->k:[Lcom/loracode/internal/og;

    .line 86
    .line 87
    invoke-static {p1, v1, v4, p2}, Lcom/loracode/internal/Sx;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xc

    .line 91
    .line 92
    invoke-static {p1, p2, v3}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/loracode/internal/Xi;->l:Z

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0xd

    .line 101
    .line 102
    invoke-static {p1, p2, v3}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 103
    .line 104
    .line 105
    iget p2, p0, Lcom/loracode/internal/Xi;->m:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lcom/loracode/internal/Xi;->n:Z

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Lcom/loracode/internal/Sx;->T(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    const/16 p2, 0xf

    .line 121
    .line 122
    iget-object p0, p0, Lcom/loracode/internal/Xi;->o:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, p2, p0, v2}, Lcom/loracode/internal/Sx;->N(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/loracode/internal/Sx;->S(ILandroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/loracode/internal/vO;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move v7, v3

    .line 18
    move v8, v7

    .line 19
    move v11, v8

    .line 20
    move-wide v9, v4

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-char v4, v3

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v4, v5, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v11, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->H(ILandroid/os/Parcel;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    move-wide v9, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move v8, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    move v7, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/loracode/internal/wd;

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    invoke-direct/range {v6 .. v11}, Lcom/loracode/internal/wd;-><init>(IZJZ)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move v5, v4

    .line 89
    move-object v4, v3

    .line 90
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v6, v2, :cond_8

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-char v7, v6

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v7, v8, :cond_7

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    if-eq v7, v8, :cond_6

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    if-eq v7, v8, :cond_5

    .line 109
    .line 110
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/loracode/internal/RO;

    .line 133
    .line 134
    invoke-direct {v0, v3, v4, v5}, Lcom/loracode/internal/RO;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-instance v4, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v6, v3

    .line 150
    move-object v8, v6

    .line 151
    move-object v9, v8

    .line 152
    move-object v10, v9

    .line 153
    move v7, v5

    .line 154
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v3, v2, :cond_9

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-char v11, v3

    .line 165
    packed-switch v11, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_2
    sget-object v10, Lcom/loracode/internal/wd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {v0, v3, v10}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v10, v3

    .line 179
    check-cast v10, Lcom/loracode/internal/wd;

    .line 180
    .line 181
    const/4 v3, 0x6

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_3
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {v0, v3, v9}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v9, v3

    .line 197
    check-cast v9, Landroid/app/PendingIntent;

    .line 198
    .line 199
    const/4 v3, 0x5

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_4
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v3, 0x4

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_5
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/4 v3, 0x3

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_6
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_7
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ne v3, v2, :cond_a

    .line 265
    .line 266
    new-instance v0, Lcom/loracode/internal/TO;

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    invoke-direct/range {v3 .. v10}, Lcom/loracode/internal/TO;-><init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/loracode/internal/wd;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_a
    new-instance v3, Lcom/loracode/internal/w9;

    .line 274
    .line 275
    const-string v4, "Overread allowed size end="

    .line 276
    .line 277
    invoke-static {v2, v4}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v3, v2, v0}, Lcom/loracode/internal/w9;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-ge v4, v2, :cond_c

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-char v5, v4

    .line 301
    const/4 v6, 0x2

    .line 302
    if-eq v5, v6, :cond_b

    .line 303
    .line 304
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_b
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_3

    .line 313
    :cond_c
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/loracode/internal/tg;

    .line 317
    .line 318
    invoke-direct {v0, v3}, Lcom/loracode/internal/tg;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :try_start_0
    invoke-static {v0}, Lcom/loracode/internal/If;->a(I)Lcom/loracode/internal/If;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_0
    .catch Lcom/loracode/internal/Hf; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    move-object v2, v0

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    new-instance v4, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    move-object v6, v3

    .line 351
    move-object v7, v6

    .line 352
    move-object v8, v7

    .line 353
    move-object v9, v8

    .line 354
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-ge v3, v2, :cond_12

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    int-to-char v10, v3

    .line 365
    const/4 v11, 0x1

    .line 366
    if-eq v10, v11, :cond_11

    .line 367
    .line 368
    const/4 v11, 0x2

    .line 369
    if-eq v10, v11, :cond_10

    .line 370
    .line 371
    const/4 v11, 0x3

    .line 372
    if-eq v10, v11, :cond_f

    .line 373
    .line 374
    const/4 v11, 0x4

    .line 375
    if-eq v10, v11, :cond_e

    .line 376
    .line 377
    const/4 v11, 0x5

    .line 378
    if-eq v10, v11, :cond_d

    .line 379
    .line 380
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_d
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_e
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_f
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_10
    sget-object v6, Lcom/loracode/internal/TO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-static {v0, v3, v6}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v6, v3

    .line 427
    check-cast v6, Lcom/loracode/internal/TO;

    .line 428
    .line 429
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_11
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-ne v3, v2, :cond_13

    .line 454
    .line 455
    new-instance v0, Lcom/loracode/internal/OO;

    .line 456
    .line 457
    move-object v3, v0

    .line 458
    invoke-direct/range {v3 .. v9}, Lcom/loracode/internal/OO;-><init>(Ljava/util/HashSet;ILcom/loracode/internal/TO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_13
    new-instance v3, Lcom/loracode/internal/w9;

    .line 463
    .line 464
    const-string v4, "Overread allowed size end="

    .line 465
    .line 466
    invoke-static {v2, v4}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v3, v2, v0}, Lcom/loracode/internal/w9;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    throw v3

    .line 474
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/4 v3, 0x0

    .line 479
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-ge v4, v2, :cond_15

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    int-to-char v5, v4

    .line 490
    const/4 v6, 0x1

    .line 491
    if-eq v5, v6, :cond_14

    .line 492
    .line 493
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_14
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    goto :goto_5

    .line 502
    :cond_15
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lcom/loracode/internal/NO;

    .line 506
    .line 507
    invoke-direct {v0, v3}, Lcom/loracode/internal/NO;-><init>(Z)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/4 v3, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    move-object v7, v3

    .line 518
    move-object v8, v7

    .line 519
    move-object v9, v8

    .line 520
    move-object v10, v9

    .line 521
    move-object v11, v10

    .line 522
    move v6, v4

    .line 523
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-ge v3, v2, :cond_16

    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    int-to-char v4, v3

    .line 534
    packed-switch v4, :pswitch_data_2

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :pswitch_d
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    goto :goto_6

    .line 546
    :pswitch_e
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    goto :goto_6

    .line 551
    :pswitch_f
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    goto :goto_6

    .line 556
    :pswitch_10
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    goto :goto_6

    .line 561
    :pswitch_11
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    goto :goto_6

    .line 566
    :pswitch_12
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    goto :goto_6

    .line 571
    :cond_16
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lcom/loracode/internal/MO;

    .line 575
    .line 576
    move-object v5, v0

    .line 577
    invoke-direct/range {v5 .. v11}, Lcom/loracode/internal/MO;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const/4 v3, 0x0

    .line 586
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-ge v4, v2, :cond_18

    .line 591
    .line 592
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    int-to-char v5, v4

    .line 597
    const/4 v6, 0x1

    .line 598
    if-eq v5, v6, :cond_17

    .line 599
    .line 600
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_17
    sget-object v3, Lcom/loracode/internal/HO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    invoke-static {v0, v4, v3}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    goto :goto_7

    .line 611
    :cond_18
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lcom/loracode/internal/KO;

    .line 615
    .line 616
    invoke-direct {v0, v3}, Lcom/loracode/internal/KO;-><init>(Ljava/util/ArrayList;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/4 v3, 0x0

    .line 625
    const-wide/16 v4, 0x0

    .line 626
    .line 627
    move-object v9, v3

    .line 628
    move-object v10, v9

    .line 629
    move-object v11, v10

    .line 630
    move-wide v7, v4

    .line 631
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-ge v3, v2, :cond_1d

    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    int-to-char v4, v3

    .line 642
    const/4 v5, 0x1

    .line 643
    if-eq v4, v5, :cond_1c

    .line 644
    .line 645
    const/4 v5, 0x2

    .line 646
    if-eq v4, v5, :cond_1b

    .line 647
    .line 648
    const/4 v5, 0x3

    .line 649
    if-eq v4, v5, :cond_1a

    .line 650
    .line 651
    const/4 v5, 0x4

    .line 652
    if-eq v4, v5, :cond_19

    .line 653
    .line 654
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_19
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    move-object v11, v3

    .line 663
    goto :goto_8

    .line 664
    :cond_1a
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    move-object v10, v3

    .line 669
    goto :goto_8

    .line 670
    :cond_1b
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object v9, v3

    .line 675
    goto :goto_8

    .line 676
    :cond_1c
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->H(ILandroid/os/Parcel;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v3

    .line 680
    move-wide v7, v3

    .line 681
    goto :goto_8

    .line 682
    :cond_1d
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lcom/loracode/internal/HO;

    .line 686
    .line 687
    move-object v6, v0

    .line 688
    invoke-direct/range {v6 .. v11}, Lcom/loracode/internal/HO;-><init>(J[B[B[B)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    new-instance v4, Ljava/util/HashSet;

    .line 697
    .line 698
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 699
    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    const/4 v5, 0x0

    .line 703
    move-object v6, v3

    .line 704
    move-object v8, v6

    .line 705
    move v7, v5

    .line 706
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-ge v3, v2, :cond_22

    .line 711
    .line 712
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    int-to-char v9, v3

    .line 717
    const/4 v10, 0x1

    .line 718
    if-eq v9, v10, :cond_21

    .line 719
    .line 720
    const/4 v10, 0x2

    .line 721
    if-eq v9, v10, :cond_20

    .line 722
    .line 723
    const/4 v10, 0x3

    .line 724
    if-eq v9, v10, :cond_1f

    .line 725
    .line 726
    const/4 v10, 0x4

    .line 727
    if-eq v9, v10, :cond_1e

    .line 728
    .line 729
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_1e
    sget-object v8, Lcom/loracode/internal/MO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 734
    .line 735
    invoke-static {v0, v3, v8}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-object v8, v3

    .line 740
    check-cast v8, Lcom/loracode/internal/MO;

    .line 741
    .line 742
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_1f
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_20
    sget-object v6, Lcom/loracode/internal/OO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 763
    .line 764
    invoke-static {v0, v3, v6}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_21
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-ne v3, v2, :cond_23

    .line 793
    .line 794
    new-instance v0, Lcom/loracode/internal/EO;

    .line 795
    .line 796
    move-object v3, v0

    .line 797
    invoke-direct/range {v3 .. v8}, Lcom/loracode/internal/EO;-><init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILcom/loracode/internal/MO;)V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :cond_23
    new-instance v3, Lcom/loracode/internal/w9;

    .line 802
    .line 803
    const-string v4, "Overread allowed size end="

    .line 804
    .line 805
    invoke-static {v2, v4}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-direct {v3, v2, v0}, Lcom/loracode/internal/w9;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 810
    .line 811
    .line 812
    throw v3

    .line 813
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    :try_start_1
    invoke-static {v0}, Lcom/loracode/internal/f7;->a(I)Lcom/loracode/internal/f7;

    .line 818
    .line 819
    .line 820
    move-result-object v0
    :try_end_1
    .catch Lcom/loracode/internal/e7; {:try_start_1 .. :try_end_1} :catch_1

    .line 821
    return-object v0

    .line 822
    :catch_1
    move-exception v0

    .line 823
    move-object v2, v0

    .line 824
    new-instance v0, Ljava/lang/RuntimeException;

    .line 825
    .line 826
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    const/4 v3, 0x0

    .line 835
    move-object v4, v3

    .line 836
    move-object v5, v4

    .line 837
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-ge v6, v2, :cond_27

    .line 842
    .line 843
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    int-to-char v7, v6

    .line 848
    const/4 v8, 0x2

    .line 849
    if-eq v7, v8, :cond_26

    .line 850
    .line 851
    const/4 v8, 0x3

    .line 852
    if-eq v7, v8, :cond_25

    .line 853
    .line 854
    const/4 v8, 0x4

    .line 855
    if-eq v7, v8, :cond_24

    .line 856
    .line 857
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 858
    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_24
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    goto :goto_a

    .line 866
    :cond_25
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 867
    .line 868
    invoke-static {v0, v6, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Landroid/net/Uri;

    .line 873
    .line 874
    goto :goto_a

    .line 875
    :cond_26
    sget-object v3, Lcom/loracode/internal/ez;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 876
    .line 877
    invoke-static {v0, v6, v3}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lcom/loracode/internal/ez;

    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_27
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 885
    .line 886
    .line 887
    new-instance v0, Lcom/loracode/internal/Z6;

    .line 888
    .line 889
    invoke-direct {v0, v3, v4, v5}, Lcom/loracode/internal/Z6;-><init>(Lcom/loracode/internal/ez;Landroid/net/Uri;[B)V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const/4 v3, 0x0

    .line 898
    move-object v4, v3

    .line 899
    move-object v5, v4

    .line 900
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-ge v6, v2, :cond_2b

    .line 905
    .line 906
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    int-to-char v7, v6

    .line 911
    const/4 v8, 0x2

    .line 912
    if-eq v7, v8, :cond_2a

    .line 913
    .line 914
    const/4 v8, 0x3

    .line 915
    if-eq v7, v8, :cond_29

    .line 916
    .line 917
    const/4 v8, 0x4

    .line 918
    if-eq v7, v8, :cond_28

    .line 919
    .line 920
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 921
    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_28
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    goto :goto_b

    .line 929
    :cond_29
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 930
    .line 931
    invoke-static {v0, v6, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Landroid/net/Uri;

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_2a
    sget-object v3, Lcom/loracode/internal/bz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 939
    .line 940
    invoke-static {v0, v6, v3}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Lcom/loracode/internal/bz;

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_2b
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 948
    .line 949
    .line 950
    new-instance v0, Lcom/loracode/internal/Y6;

    .line 951
    .line 952
    invoke-direct {v0, v3, v4, v5}, Lcom/loracode/internal/Y6;-><init>(Lcom/loracode/internal/bz;Landroid/net/Uri;[B)V

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    sget-object v3, Lcom/loracode/internal/Xi;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 961
    .line 962
    new-instance v4, Landroid/os/Bundle;

    .line 963
    .line 964
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 965
    .line 966
    .line 967
    sget-object v5, Lcom/loracode/internal/Xi;->q:[Lcom/loracode/internal/og;

    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    const/4 v7, 0x0

    .line 971
    move-object v14, v3

    .line 972
    move-object v15, v4

    .line 973
    move-object/from16 v17, v5

    .line 974
    .line 975
    move-object/from16 v18, v17

    .line 976
    .line 977
    move-object v12, v6

    .line 978
    move-object v13, v12

    .line 979
    move-object/from16 v16, v13

    .line 980
    .line 981
    move-object/from16 v22, v16

    .line 982
    .line 983
    move v9, v7

    .line 984
    move v10, v9

    .line 985
    move v11, v10

    .line 986
    move/from16 v19, v11

    .line 987
    .line 988
    move/from16 v20, v19

    .line 989
    .line 990
    move/from16 v21, v20

    .line 991
    .line 992
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-ge v3, v2, :cond_2d

    .line 997
    .line 998
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    int-to-char v4, v3

    .line 1003
    packed-switch v4, :pswitch_data_3

    .line 1004
    .line 1005
    .line 1006
    :pswitch_1a
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_c

    .line 1010
    :pswitch_1b
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v22

    .line 1014
    goto :goto_c

    .line 1015
    :pswitch_1c
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v21

    .line 1019
    goto :goto_c

    .line 1020
    :pswitch_1d
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v20

    .line 1024
    goto :goto_c

    .line 1025
    :pswitch_1e
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v19

    .line 1029
    goto :goto_c

    .line 1030
    :pswitch_1f
    sget-object v4, Lcom/loracode/internal/og;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1031
    .line 1032
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    move-object/from16 v18, v3

    .line 1037
    .line 1038
    check-cast v18, [Lcom/loracode/internal/og;

    .line 1039
    .line 1040
    goto :goto_c

    .line 1041
    :pswitch_20
    sget-object v4, Lcom/loracode/internal/og;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1042
    .line 1043
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    move-object/from16 v17, v3

    .line 1048
    .line 1049
    check-cast v17, [Lcom/loracode/internal/og;

    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :pswitch_21
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1053
    .line 1054
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    move-object/from16 v16, v3

    .line 1059
    .line 1060
    check-cast v16, Landroid/accounts/Account;

    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :pswitch_22
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->g(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v15

    .line 1067
    goto :goto_c

    .line 1068
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1069
    .line 1070
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    move-object v14, v3

    .line 1075
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 1076
    .line 1077
    goto :goto_c

    .line 1078
    :pswitch_24
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-nez v3, :cond_2c

    .line 1087
    .line 1088
    move-object v13, v6

    .line 1089
    goto :goto_c

    .line 1090
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    add-int/2addr v4, v3

    .line 1095
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1096
    .line 1097
    .line 1098
    move-object v13, v5

    .line 1099
    goto :goto_c

    .line 1100
    :pswitch_25
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v12

    .line 1104
    goto :goto_c

    .line 1105
    :pswitch_26
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    goto :goto_c

    .line 1110
    :pswitch_27
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    goto :goto_c

    .line 1115
    :pswitch_28
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    goto :goto_c

    .line 1120
    :cond_2d
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, Lcom/loracode/internal/Xi;

    .line 1124
    .line 1125
    move-object v8, v0

    .line 1126
    invoke-direct/range {v8 .. v22}, Lcom/loracode/internal/Xi;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/loracode/internal/og;[Lcom/loracode/internal/og;ZIZLjava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    const/4 v3, 0x0

    .line 1135
    move-object v4, v3

    .line 1136
    move-object v5, v4

    .line 1137
    move-object v6, v5

    .line 1138
    move-object v7, v6

    .line 1139
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    if-ge v8, v2, :cond_34

    .line 1144
    .line 1145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    int-to-char v9, v8

    .line 1150
    const/4 v10, 0x2

    .line 1151
    if-eq v9, v10, :cond_33

    .line 1152
    .line 1153
    const/4 v10, 0x3

    .line 1154
    const/4 v11, 0x4

    .line 1155
    if-eq v9, v10, :cond_30

    .line 1156
    .line 1157
    if-eq v9, v11, :cond_2f

    .line 1158
    .line 1159
    const/4 v10, 0x5

    .line 1160
    if-eq v9, v10, :cond_2e

    .line 1161
    .line 1162
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_d

    .line 1166
    :cond_2e
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    goto :goto_d

    .line 1171
    :cond_2f
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    goto :goto_d

    .line 1176
    :cond_30
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-nez v5, :cond_31

    .line 1181
    .line 1182
    move-object v5, v3

    .line 1183
    goto :goto_d

    .line 1184
    :cond_31
    invoke-static {v0, v5, v11}, Lcom/loracode/internal/Mx;->S(Landroid/os/Parcel;II)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_32

    .line 1192
    .line 1193
    const/4 v5, 0x1

    .line 1194
    goto :goto_e

    .line 1195
    :cond_32
    const/4 v5, 0x0

    .line 1196
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    goto :goto_d

    .line 1201
    :cond_33
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    goto :goto_d

    .line 1206
    :cond_34
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v0, Lcom/loracode/internal/h5;

    .line 1210
    .line 1211
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/loracode/internal/h5;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    const/4 v3, 0x0

    .line 1220
    const/4 v4, 0x0

    .line 1221
    move-object v6, v3

    .line 1222
    move-object v9, v6

    .line 1223
    move-object v11, v9

    .line 1224
    move v7, v4

    .line 1225
    move v8, v7

    .line 1226
    move v10, v8

    .line 1227
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-ge v3, v2, :cond_35

    .line 1232
    .line 1233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    int-to-char v4, v3

    .line 1238
    packed-switch v4, :pswitch_data_4

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_f

    .line 1245
    :pswitch_2b
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->i(ILandroid/os/Parcel;)[I

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    goto :goto_f

    .line 1250
    :pswitch_2c
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v10

    .line 1254
    goto :goto_f

    .line 1255
    :pswitch_2d
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->i(ILandroid/os/Parcel;)[I

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    goto :goto_f

    .line 1260
    :pswitch_2e
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    goto :goto_f

    .line 1265
    :pswitch_2f
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->D(ILandroid/os/Parcel;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    goto :goto_f

    .line 1270
    :pswitch_30
    sget-object v4, Lcom/loracode/internal/vB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1271
    .line 1272
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    move-object v6, v3

    .line 1277
    check-cast v6, Lcom/loracode/internal/vB;

    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :cond_35
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, Lcom/loracode/internal/ga;

    .line 1284
    .line 1285
    move-object v5, v0

    .line 1286
    invoke-direct/range {v5 .. v11}, Lcom/loracode/internal/ga;-><init>(Lcom/loracode/internal/vB;ZZ[II[I)V

    .line 1287
    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    const/4 v3, 0x0

    .line 1295
    const/4 v4, 0x0

    .line 1296
    move-object v5, v4

    .line 1297
    move v4, v3

    .line 1298
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-ge v6, v2, :cond_39

    .line 1303
    .line 1304
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    int-to-char v7, v6

    .line 1309
    const/4 v8, 0x2

    .line 1310
    if-eq v7, v8, :cond_38

    .line 1311
    .line 1312
    const/4 v8, 0x3

    .line 1313
    if-eq v7, v8, :cond_37

    .line 1314
    .line 1315
    const/4 v8, 0x4

    .line 1316
    if-eq v7, v8, :cond_36

    .line 1317
    .line 1318
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_10

    .line 1322
    :cond_36
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    goto :goto_10

    .line 1327
    :cond_37
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    goto :goto_10

    .line 1332
    :cond_38
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    goto :goto_10

    .line 1337
    :cond_39
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Lcom/loracode/internal/f5;

    .line 1341
    .line 1342
    invoke-direct {v0, v3, v5, v4}, Lcom/loracode/internal/f5;-><init>(ILjava/lang/String;I)V

    .line 1343
    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    const/4 v3, 0x0

    .line 1351
    const/4 v4, 0x0

    .line 1352
    move-object v5, v3

    .line 1353
    move v6, v4

    .line 1354
    move-object v4, v5

    .line 1355
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    if-ge v7, v2, :cond_3e

    .line 1360
    .line 1361
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1362
    .line 1363
    .line 1364
    move-result v7

    .line 1365
    int-to-char v8, v7

    .line 1366
    const/4 v9, 0x1

    .line 1367
    if-eq v8, v9, :cond_3d

    .line 1368
    .line 1369
    const/4 v9, 0x2

    .line 1370
    if-eq v8, v9, :cond_3c

    .line 1371
    .line 1372
    const/4 v9, 0x3

    .line 1373
    if-eq v8, v9, :cond_3b

    .line 1374
    .line 1375
    const/4 v9, 0x4

    .line 1376
    if-eq v8, v9, :cond_3a

    .line 1377
    .line 1378
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_11

    .line 1382
    :cond_3a
    sget-object v5, Lcom/loracode/internal/ga;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1383
    .line 1384
    invoke-static {v0, v7, v5}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    check-cast v5, Lcom/loracode/internal/ga;

    .line 1389
    .line 1390
    goto :goto_11

    .line 1391
    :cond_3b
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->F(ILandroid/os/Parcel;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    goto :goto_11

    .line 1396
    :cond_3c
    sget-object v4, Lcom/loracode/internal/og;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1397
    .line 1398
    invoke-static {v0, v7, v4}, Lcom/loracode/internal/Mx;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    check-cast v4, [Lcom/loracode/internal/og;

    .line 1403
    .line 1404
    goto :goto_11

    .line 1405
    :cond_3d
    invoke-static {v7, v0}, Lcom/loracode/internal/Mx;->g(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    goto :goto_11

    .line 1410
    :cond_3e
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v0, Lcom/loracode/internal/yO;

    .line 1414
    .line 1415
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    iput-object v3, v0, Lcom/loracode/internal/yO;->a:Landroid/os/Bundle;

    .line 1419
    .line 1420
    iput-object v4, v0, Lcom/loracode/internal/yO;->b:[Lcom/loracode/internal/og;

    .line 1421
    .line 1422
    iput v6, v0, Lcom/loracode/internal/yO;->c:I

    .line 1423
    .line 1424
    iput-object v5, v0, Lcom/loracode/internal/yO;->d:Lcom/loracode/internal/ga;

    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_33
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    const/4 v3, 0x0

    .line 1432
    move-object v5, v3

    .line 1433
    move-object v6, v5

    .line 1434
    move-object v7, v6

    .line 1435
    move-object v8, v7

    .line 1436
    move-object v9, v8

    .line 1437
    move-object v10, v9

    .line 1438
    move-object v11, v10

    .line 1439
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-ge v3, v2, :cond_3f

    .line 1444
    .line 1445
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    int-to-char v4, v3

    .line 1450
    packed-switch v4, :pswitch_data_5

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_12

    .line 1457
    :pswitch_34
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    goto :goto_12

    .line 1462
    :pswitch_35
    sget-object v4, Lcom/loracode/internal/O7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1463
    .line 1464
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    move-object v10, v3

    .line 1469
    check-cast v10, Lcom/loracode/internal/O7;

    .line 1470
    .line 1471
    goto :goto_12

    .line 1472
    :pswitch_36
    sget-object v4, Lcom/loracode/internal/FA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1473
    .line 1474
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v9

    .line 1478
    goto :goto_12

    .line 1479
    :pswitch_37
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    goto :goto_12

    .line 1484
    :pswitch_38
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1485
    .line 1486
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    move-object v7, v3

    .line 1491
    check-cast v7, Landroid/net/Uri;

    .line 1492
    .line 1493
    goto :goto_12

    .line 1494
    :pswitch_39
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->E(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    goto :goto_12

    .line 1499
    :pswitch_3a
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->G(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    goto :goto_12

    .line 1504
    :cond_3f
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 1508
    .line 1509
    move-object v4, v0

    .line 1510
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Lcom/loracode/internal/O7;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    const/4 v3, 0x0

    .line 1519
    move-object v4, v3

    .line 1520
    move-object v5, v4

    .line 1521
    move-object v6, v5

    .line 1522
    move-object v7, v6

    .line 1523
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1524
    .line 1525
    .line 1526
    move-result v8

    .line 1527
    if-ge v8, v2, :cond_45

    .line 1528
    .line 1529
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    int-to-char v9, v8

    .line 1534
    const/4 v10, 0x2

    .line 1535
    if-eq v9, v10, :cond_44

    .line 1536
    .line 1537
    const/4 v10, 0x3

    .line 1538
    if-eq v9, v10, :cond_43

    .line 1539
    .line 1540
    const/4 v10, 0x4

    .line 1541
    if-eq v9, v10, :cond_42

    .line 1542
    .line 1543
    const/4 v10, 0x5

    .line 1544
    if-eq v9, v10, :cond_40

    .line 1545
    .line 1546
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_13

    .line 1550
    :cond_40
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->J(ILandroid/os/Parcel;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v7

    .line 1554
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1555
    .line 1556
    .line 1557
    move-result v8

    .line 1558
    if-nez v7, :cond_41

    .line 1559
    .line 1560
    move-object v7, v3

    .line 1561
    goto :goto_13

    .line 1562
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    add-int/2addr v8, v7

    .line 1567
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1568
    .line 1569
    .line 1570
    move-object v7, v9

    .line 1571
    goto :goto_13

    .line 1572
    :cond_42
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    goto :goto_13

    .line 1577
    :cond_43
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    goto :goto_13

    .line 1582
    :cond_44
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->h(ILandroid/os/Parcel;)[B

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    goto :goto_13

    .line 1587
    :cond_45
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v0, Lcom/loracode/internal/e5;

    .line 1591
    .line 1592
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/loracode/internal/e5;-><init>([B[B[B[Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v0

    .line 1596
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Mx;->Q(Landroid/os/Parcel;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    const/4 v3, 0x0

    .line 1601
    move-object v4, v3

    .line 1602
    move-object v5, v4

    .line 1603
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1604
    .line 1605
    .line 1606
    move-result v6

    .line 1607
    if-ge v6, v2, :cond_49

    .line 1608
    .line 1609
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1610
    .line 1611
    .line 1612
    move-result v6

    .line 1613
    int-to-char v7, v6

    .line 1614
    const/4 v8, 0x2

    .line 1615
    if-eq v7, v8, :cond_48

    .line 1616
    .line 1617
    const/4 v8, 0x3

    .line 1618
    if-eq v7, v8, :cond_47

    .line 1619
    .line 1620
    const/4 v8, 0x4

    .line 1621
    if-eq v7, v8, :cond_46

    .line 1622
    .line 1623
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->M(ILandroid/os/Parcel;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_14

    .line 1627
    :cond_46
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    goto :goto_14

    .line 1632
    :cond_47
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    goto :goto_14

    .line 1637
    :cond_48
    sget-object v3, Lcom/loracode/internal/Sn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1638
    .line 1639
    invoke-static {v0, v6, v3}, Lcom/loracode/internal/Mx;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    check-cast v3, Lcom/loracode/internal/Sn;

    .line 1644
    .line 1645
    goto :goto_14

    .line 1646
    :cond_49
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->r(ILandroid/os/Parcel;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v0, Lcom/loracode/internal/FA;

    .line 1650
    .line 1651
    invoke-direct {v0, v3, v4, v5}, Lcom/loracode/internal/FA;-><init>(Lcom/loracode/internal/Sn;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2a
        :pswitch_29
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/vO;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/loracode/internal/wd;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/loracode/internal/RO;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/loracode/internal/TO;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/loracode/internal/tg;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/loracode/internal/If;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/loracode/internal/OO;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/loracode/internal/NO;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/loracode/internal/MO;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/loracode/internal/KO;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/loracode/internal/HO;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/loracode/internal/EO;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/loracode/internal/f7;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/loracode/internal/Z6;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/loracode/internal/Y6;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/loracode/internal/Xi;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/loracode/internal/h5;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/loracode/internal/ga;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/loracode/internal/f5;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/loracode/internal/yO;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/loracode/internal/e5;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/loracode/internal/FA;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
