.class public final Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lcom/loracode/internal/Zm;

.field public B:Lcom/loracode/internal/ln;

.field public C:Lcom/loracode/internal/mn;

.field public D:Lcom/loracode/internal/in;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/loracode/internal/ln;->a:Lcom/loracode/internal/ln;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->B:Lcom/loracode/internal/ln;

    .line 7
    .line 8
    sget-object v0, Lcom/loracode/internal/mn;->b:Lcom/loracode/internal/mn;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->C:Lcom/loracode/internal/mn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lcom/loracode/internal/mn;II)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->C:Lcom/loracode/internal/mn;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/loracode/internal/o1;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->w(ZLjava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final B()V
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/16 v10, 0x8

    .line 4
    .line 5
    const/16 v11, 0x10

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/16 v13, 0xf

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    iput-object v14, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->E:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object v14, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->F:Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object v14, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->G:Landroid/widget/EditText;

    .line 16
    .line 17
    iput-object v14, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->H:Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v14, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->I:Landroid/widget/EditText;

    .line 20
    .line 21
    new-instance v15, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {v15, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    invoke-static {v9, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v15, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Lcom/loracode/internal/Ls;->a:I

    .line 60
    .line 61
    invoke-static {v0}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f10009e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Lcom/loracode/internal/y2;

    .line 105
    .line 106
    invoke-direct {v5, v9, v10}, Lcom/loracode/internal/y2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/16 v16, 0x38

    .line 111
    .line 112
    const v1, 0x7f0700ae

    .line 113
    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v19, v5

    .line 122
    .line 123
    move/from16 v5, v17

    .line 124
    .line 125
    move-object v11, v6

    .line 126
    move/from16 v6, v18

    .line 127
    .line 128
    move-object/from16 v7, v19

    .line 129
    .line 130
    move v14, v8

    .line 131
    move/from16 v8, v16

    .line 132
    .line 133
    invoke-static/range {v0 .. v8}, Lcom/loracode/core/LoraActivity;->o(Lcom/loracode/core/LoraActivity;ILjava/lang/String;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;I)Landroid/widget/FrameLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    const/16 v2, 0x2c

    .line 140
    .line 141
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f100456

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "getString(...)"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 172
    .line 173
    const/high16 v4, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-virtual {v9, v1, v4, v3, v14}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v3, 0x9

    .line 180
    .line 181
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v1, v4, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/4 v6, -0x2

    .line 193
    invoke-direct {v4, v12, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/loracode/internal/Js;

    .line 200
    .line 201
    invoke-direct {v1, v9}, Lcom/loracode/internal/Js;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    const/16 v5, 0x26

    .line 207
    .line 208
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    const v1, 0x7f10044a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 240
    .line 241
    const/high16 v5, 0x41100000    # 9.0f

    .line 242
    .line 243
    invoke-virtual {v9, v1, v5, v4, v14}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v4, 0x3e2e147b    # 0.17f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x3

    .line 254
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/16 v5, 0x18

    .line 259
    .line 260
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v1, v4, v5, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 282
    .line 283
    const/high16 v4, 0x41f80000    # 31.0f

    .line 284
    .line 285
    invoke-virtual {v9, v0, v4, v1, v12}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "sans-serif"

    .line 290
    .line 291
    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 296
    .line 297
    .line 298
    const v1, 0x3c23d70a    # 0.01f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x4

    .line 305
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0, v12, v1, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f100452

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 330
    .line 331
    const/high16 v4, 0x41580000    # 13.5f

    .line 332
    .line 333
    invoke-virtual {v9, v0, v4, v1, v12}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v1, 0x7

    .line 338
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v5, 0x5

    .line 343
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v0, v12, v1, v7, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    const v7, 0x3f91eb85    # 1.14f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f100460

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v0}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->D(Ljava/lang/String;)Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lcom/loracode/internal/ln;->a:Lcom/loracode/internal/ln;

    .line 378
    .line 379
    const v7, 0x7f100459

    .line 380
    .line 381
    .line 382
    const v8, 0x7f10045a

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v0, v7, v8}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->x(Lcom/loracode/internal/ln;II)Landroid/widget/LinearLayout;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    sget-object v7, Lcom/loracode/internal/ln;->b:Lcom/loracode/internal/ln;

    .line 393
    .line 394
    const v8, 0x7f10045e

    .line 395
    .line 396
    .line 397
    const v11, 0x7f10045f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v7, v8, v11}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->x(Lcom/loracode/internal/ln;II)Landroid/widget/LinearLayout;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    .line 406
    const/4 v11, -0x1

    .line 407
    invoke-direct {v8, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 415
    .line 416
    invoke-virtual {v15, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lcom/loracode/internal/ln;->c:Lcom/loracode/internal/ln;

    .line 420
    .line 421
    const v7, 0x7f10045b

    .line 422
    .line 423
    .line 424
    const v8, 0x7f10045c

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v1, v7, v8}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->x(Lcom/loracode/internal/ln;II)Landroid/widget/LinearLayout;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 432
    .line 433
    invoke-direct {v7, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 441
    .line 442
    invoke-virtual {v15, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->B:Lcom/loracode/internal/ln;

    .line 446
    .line 447
    const/4 v7, 0x2

    .line 448
    const/16 v8, 0xd

    .line 449
    .line 450
    const/16 v4, 0x11

    .line 451
    .line 452
    if-ne v1, v0, :cond_0

    .line 453
    .line 454
    const v0, 0x7f100469

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v0}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->D(Ljava/lang/String;)Landroid/widget/TextView;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lcom/loracode/internal/mn;->a:Lcom/loracode/internal/mn;

    .line 472
    .line 473
    const v1, 0x7f100464

    .line 474
    .line 475
    .line 476
    const v5, 0x7f100465

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v0, v1, v5}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->A(Lcom/loracode/internal/mn;II)Landroid/widget/LinearLayout;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lcom/loracode/internal/mn;->b:Lcom/loracode/internal/mn;

    .line 487
    .line 488
    const v1, 0x7f100462

    .line 489
    .line 490
    .line 491
    const v5, 0x7f100463

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v0, v1, v5}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->A(Lcom/loracode/internal/mn;II)Landroid/widget/LinearLayout;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 499
    .line 500
    invoke-direct {v1, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 508
    .line 509
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    const v0, 0x7f10045d

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 527
    .line 528
    const/high16 v3, 0x41300000    # 11.0f

    .line 529
    .line 530
    invoke-virtual {v9, v0, v3, v1, v12}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual {v0, v1, v3, v5, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    const/16 v4, 0xa

    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_0
    iget-object v0, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->A:Lcom/loracode/internal/Zm;

    .line 560
    .line 561
    if-eqz v0, :cond_a

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->i()Lcom/loracode/internal/kn;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v1, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->B:Lcom/loracode/internal/ln;

    .line 568
    .line 569
    iget-object v5, v0, Lcom/loracode/internal/kn;->a:Lcom/loracode/internal/ln;

    .line 570
    .line 571
    if-ne v5, v1, :cond_1

    .line 572
    .line 573
    iget-object v1, v0, Lcom/loracode/internal/kn;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_1

    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_1
    iget-object v1, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->B:Lcom/loracode/internal/ln;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_6

    .line 590
    .line 591
    sget-object v5, Lcom/loracode/internal/cm;->p:[I

    .line 592
    .line 593
    iget-object v0, v0, Lcom/loracode/internal/kn;->c:Ljava/lang/String;

    .line 594
    .line 595
    if-eq v1, v14, :cond_4

    .line 596
    .line 597
    if-ne v1, v7, :cond_3

    .line 598
    .line 599
    new-instance v1, Lcom/loracode/internal/kn;

    .line 600
    .line 601
    iget-object v10, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->B:Lcom/loracode/internal/ln;

    .line 602
    .line 603
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    const-string v6, "NySu1C2ZCKJD/p5donWk3CoupvUs4DkUfVGRUg=="

    .line 608
    .line 609
    invoke-static {v7, v6}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    array-length v7, v6

    .line 614
    new-array v7, v7, [B

    .line 615
    .line 616
    array-length v4, v6

    .line 617
    move v8, v12

    .line 618
    :goto_0
    if-ge v8, v4, :cond_2

    .line 619
    .line 620
    aget-byte v20, v6, v8

    .line 621
    .line 622
    and-int/lit8 v21, v8, 0xf

    .line 623
    .line 624
    aget v21, v5, v21

    .line 625
    .line 626
    mul-int/lit8 v22, v8, 0x1f

    .line 627
    .line 628
    add-int v3, v22, v21

    .line 629
    .line 630
    and-int/lit16 v3, v3, 0xff

    .line 631
    .line 632
    xor-int v3, v20, v3

    .line 633
    .line 634
    int-to-byte v3, v3

    .line 635
    aput-byte v3, v7, v8

    .line 636
    .line 637
    add-int/2addr v8, v14

    .line 638
    const/16 v3, 0x9

    .line 639
    .line 640
    goto :goto_0

    .line 641
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 642
    .line 643
    sget-object v4, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 644
    .line 645
    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 646
    .line 647
    .line 648
    const-string v24, "eleven_multilingual_v2"

    .line 649
    .line 650
    const-string v25, ""

    .line 651
    .line 652
    const-string v26, "mp3_44100_128"

    .line 653
    .line 654
    move-object/from16 v20, v1

    .line 655
    .line 656
    move-object/from16 v21, v10

    .line 657
    .line 658
    move-object/from16 v22, v3

    .line 659
    .line 660
    move-object/from16 v23, v0

    .line 661
    .line 662
    invoke-direct/range {v20 .. v26}, Lcom/loracode/internal/kn;-><init>(Lcom/loracode/internal/ln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_1
    move-object v0, v1

    .line 666
    goto :goto_3

    .line 667
    :cond_3
    new-instance v0, Lcom/loracode/internal/w9;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_4
    new-instance v1, Lcom/loracode/internal/kn;

    .line 674
    .line 675
    iget-object v3, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->B:Lcom/loracode/internal/ln;

    .line 676
    .line 677
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const-string v6, "NySu1C2ZCKJD/p5dqGmkxC4p5Pch/jgLIw=="

    .line 682
    .line 683
    invoke-static {v4, v6}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    array-length v6, v4

    .line 688
    new-array v6, v6, [B

    .line 689
    .line 690
    array-length v7, v4

    .line 691
    move v8, v12

    .line 692
    :goto_2
    if-ge v8, v7, :cond_5

    .line 693
    .line 694
    aget-byte v10, v4, v8

    .line 695
    .line 696
    and-int/lit8 v20, v8, 0xf

    .line 697
    .line 698
    aget v20, v5, v20

    .line 699
    .line 700
    mul-int/lit8 v21, v8, 0x1f

    .line 701
    .line 702
    add-int v13, v21, v20

    .line 703
    .line 704
    and-int/lit16 v13, v13, 0xff

    .line 705
    .line 706
    xor-int/2addr v10, v13

    .line 707
    int-to-byte v10, v10

    .line 708
    aput-byte v10, v6, v8

    .line 709
    .line 710
    add-int/2addr v8, v14

    .line 711
    const/16 v13, 0xf

    .line 712
    .line 713
    goto :goto_2

    .line 714
    :cond_5
    new-instance v4, Ljava/lang/String;

    .line 715
    .line 716
    sget-object v5, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 717
    .line 718
    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 719
    .line 720
    .line 721
    const-string v24, "gpt-4o-mini-tts"

    .line 722
    .line 723
    const-string v25, "alloy"

    .line 724
    .line 725
    const-string v26, "mp3"

    .line 726
    .line 727
    move-object/from16 v20, v1

    .line 728
    .line 729
    move-object/from16 v21, v3

    .line 730
    .line 731
    move-object/from16 v22, v4

    .line 732
    .line 733
    move-object/from16 v23, v0

    .line 734
    .line 735
    invoke-direct/range {v20 .. v26}, Lcom/loracode/internal/kn;-><init>(Lcom/loracode/internal/ln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto :goto_1

    .line 739
    :cond_6
    iget-object v1, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->B:Lcom/loracode/internal/ln;

    .line 740
    .line 741
    invoke-static {v0, v1}, Lcom/loracode/internal/kn;->a(Lcom/loracode/internal/kn;Lcom/loracode/internal/ln;)Lcom/loracode/internal/kn;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_3
    const v1, 0x7f100448

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v1}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->D(Ljava/lang/String;)Landroid/widget/TextView;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    const v1, 0x7f100449

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Lcom/loracode/internal/kn;->b:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v9, v1, v3, v12}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->y(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iput-object v1, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->E:Landroid/widget/EditText;

    .line 779
    .line 780
    const v1, 0x7f10044d

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v3, v0, Lcom/loracode/internal/kn;->c:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v9, v1, v3, v14}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->y(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->F:Landroid/widget/EditText;

    .line 797
    .line 798
    const v1, 0x7f10044f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v3, v0, Lcom/loracode/internal/kn;->d:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v9, v1, v3, v12}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->y(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iput-object v1, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->G:Landroid/widget/EditText;

    .line 815
    .line 816
    const v1, 0x7f100457

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v0, Lcom/loracode/internal/kn;->e:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v9, v1, v3, v12}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->y(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iput-object v1, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->H:Landroid/widget/EditText;

    .line 833
    .line 834
    const v1, 0x7f10044b

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v0, Lcom/loracode/internal/kn;->f:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v9, v1, v0, v12}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->y(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iput-object v0, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->I:Landroid/widget/EditText;

    .line 851
    .line 852
    iget-object v1, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->E:Landroid/widget/EditText;

    .line 853
    .line 854
    iget-object v3, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->F:Landroid/widget/EditText;

    .line 855
    .line 856
    iget-object v4, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->G:Landroid/widget/EditText;

    .line 857
    .line 858
    iget-object v5, v9, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->H:Landroid/widget/EditText;

    .line 859
    .line 860
    filled-new-array {v1, v3, v4, v5, v0}, [Landroid/widget/EditText;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move v1, v12

    .line 873
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_9

    .line 878
    .line 879
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    add-int/lit8 v8, v1, 0x1

    .line 884
    .line 885
    if-ltz v1, :cond_8

    .line 886
    .line 887
    check-cast v3, Landroid/widget/EditText;

    .line 888
    .line 889
    const/16 v4, 0x3a

    .line 890
    .line 891
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 896
    .line 897
    invoke-direct {v5, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 898
    .line 899
    .line 900
    if-lez v1, :cond_7

    .line 901
    .line 902
    const/16 v1, 0x9

    .line 903
    .line 904
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 909
    .line 910
    goto :goto_5

    .line 911
    :cond_7
    const/16 v1, 0x9

    .line 912
    .line 913
    :goto_5
    invoke-virtual {v15, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    .line 915
    .line 916
    move v1, v8

    .line 917
    goto :goto_4

    .line 918
    :cond_8
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 919
    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    throw v0

    .line 923
    :cond_9
    const v0, 0x7f10044e

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 938
    .line 939
    const/high16 v3, 0x41280000    # 10.5f

    .line 940
    .line 941
    invoke-virtual {v9, v0, v3, v1, v12}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const/4 v1, 0x5

    .line 946
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    const/16 v4, 0xa

    .line 951
    .line 952
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    invoke-virtual {v0, v3, v5, v6, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 964
    .line 965
    .line 966
    :goto_6
    const v0, 0x7f100451

    .line 967
    .line 968
    .line 969
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const v1, 0x7f100450

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    new-instance v3, Landroid/widget/LinearLayout;

    .line 987
    .line 988
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 992
    .line 993
    .line 994
    const/16 v5, 0xf

    .line 995
    .line 996
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    const/16 v7, 0xd

    .line 1001
    .line 1002
    invoke-static {v9, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    invoke-static {v9, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    invoke-virtual {v3, v6, v8, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    iget v5, v5, Lcom/loracode/internal/Ls;->b:I

    .line 1022
    .line 1023
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    .line 1028
    .line 1029
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    const/16 v7, 0x11

    .line 1034
    .line 1035
    invoke-virtual {v9, v5, v7, v6}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    iget v5, v5, Lcom/loracode/internal/Ls;->g:I

    .line 1047
    .line 1048
    const/high16 v6, 0x41580000    # 13.5f

    .line 1049
    .line 1050
    invoke-virtual {v9, v0, v6, v5, v14}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 1062
    .line 1063
    const/high16 v5, 0x41380000    # 11.5f

    .line 1064
    .line 1065
    invoke-virtual {v9, v1, v5, v0, v12}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const/4 v1, 0x5

    .line 1070
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    invoke-virtual {v0, v12, v1, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1075
    .line 1076
    .line 1077
    const v1, 0x3f8f5c29    # 1.12f

    .line 1078
    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1088
    .line 1089
    const/4 v1, -0x2

    .line 1090
    invoke-direct {v0, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v1, 0xe

    .line 1094
    .line 1095
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1100
    .line 1101
    invoke-virtual {v15, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    .line 1103
    .line 1104
    const v0, 0x7f10046e

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v3, Landroid/widget/Button;

    .line 1115
    .line 1116
    invoke-direct {v3, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    .line 1125
    .line 1126
    const/high16 v0, 0x41400000    # 12.0f

    .line 1127
    .line 1128
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1132
    .line 1133
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    iget v5, v5, Lcom/loracode/internal/Ls;->g:I

    .line 1141
    .line 1142
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    iget v5, v5, Lcom/loracode/internal/Ls;->d:I

    .line 1150
    .line 1151
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    .line 1156
    .line 1157
    invoke-static {v5}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    int-to-float v7, v7

    .line 1166
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    invoke-virtual {v5, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v5, 0x0

    .line 1180
    invoke-virtual {v3, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v5, Lcom/loracode/internal/nn;

    .line 1184
    .line 1185
    invoke-direct {v5, v9, v12}, Lcom/loracode/internal/nn;-><init>(Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v5, 0x30

    .line 1192
    .line 1193
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1198
    .line 1199
    invoke-direct {v6, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1200
    .line 1201
    .line 1202
    const/16 v5, 0x10

    .line 1203
    .line 1204
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1209
    .line 1210
    invoke-virtual {v15, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1211
    .line 1212
    .line 1213
    const v3, 0x7f10046a

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, Landroid/widget/Button;

    .line 1224
    .line 1225
    invoke-direct {v2, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    .line 1234
    .line 1235
    const/high16 v3, 0x41500000    # 13.0f

    .line 1236
    .line 1237
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 1244
    .line 1245
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iget v0, v0, Lcom/loracode/internal/Ls;->L:I

    .line 1250
    .line 1251
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iget v0, v0, Lcom/loracode/internal/Ls;->k:I

    .line 1259
    .line 1260
    invoke-static {v0}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    int-to-float v1, v1

    .line 1269
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v0, 0x0

    .line 1276
    invoke-virtual {v2, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, Lcom/loracode/internal/nn;

    .line 1280
    .line 1281
    invoke-direct {v0, v9, v14}, Lcom/loracode/internal/nn;-><init>(Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1285
    .line 1286
    .line 1287
    const/16 v0, 0x36

    .line 1288
    .line 1289
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1294
    .line 1295
    invoke-direct {v1, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1303
    .line 1304
    invoke-virtual {v15, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Landroid/widget/ScrollView;

    .line 1308
    .line 1309
    invoke-direct {v0, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v1, 0x2

    .line 1313
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 1321
    .line 1322
    invoke-static {v1}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    int-to-float v2, v2

    .line 1331
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1338
    .line 1339
    const/4 v2, -0x2

    .line 1340
    invoke-direct {v1, v11, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v15, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v1, Lcom/loracode/internal/qc;

    .line 1347
    .line 1348
    const/16 v2, 0x10

    .line 1349
    .line 1350
    invoke-direct {v1, v2}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0, v1}, Lcom/loracode/internal/uJ;->u(Landroid/view/View;Lcom/loracode/internal/Yw;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v9, v0}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_a
    const-string v0, "settings"

    .line 1361
    .line 1362
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v0, 0x0

    .line 1366
    throw v0
.end method

.method public final C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x41100000    # 9.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x3e19999a    # 0.15f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final E(Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "sans-serif"

    .line 20
    .line 21
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xfc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/loracode/internal/Tw;->u(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lcom/loracode/internal/Ls;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lcom/loracode/internal/Ls;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/loracode/internal/Zm;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/loracode/internal/Zm;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->A:Lcom/loracode/internal/Zm;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/loracode/internal/Zm;->j()Lcom/loracode/internal/ln;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->B:Lcom/loracode/internal/ln;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->A:Lcom/loracode/internal/Zm;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/loracode/internal/Zm;->h()Lcom/loracode/internal/mn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Lcom/loracode/internal/mn;->b:Lcom/loracode/internal/mn;

    .line 62
    .line 63
    :cond_0
    iput-object p1, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->C:Lcom/loracode/internal/mn;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->B()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "settings"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->D:Lcom/loracode/internal/in;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/loracode/internal/in;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->D:Lcom/loracode/internal/in;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/loracode/internal/U2;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(ZLjava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v2, v2, Lcom/loracode/internal/Ls;->b:I

    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 67
    .line 68
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v4, 0x12

    .line 73
    .line 74
    invoke-virtual {p0, v2, v4, v3}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/loracode/internal/u1;

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    invoke-direct {v3, p4, v4}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p4, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {p4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 108
    .line 109
    const/16 v4, 0x63

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {p0, v3, v4, v5}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/loracode/internal/D3;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const v4, 0x7f07011e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 144
    .line 145
    :goto_2
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3, v4}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    const/16 v4, 0xc

    .line 153
    .line 154
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    const/4 v6, -0x1

    .line 176
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    const/16 v5, 0x32

    .line 185
    .line 186
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    new-instance p4, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-direct {p4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/16 v4, 0x8

    .line 213
    .line 214
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {p4, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 226
    .line 227
    const/high16 v4, 0x41780000    # 15.5f

    .line 228
    .line 229
    invoke-virtual {p0, p2, v4, v3, v2}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget p2, p2, Lcom/loracode/internal/Ls;->h:I

    .line 241
    .line 242
    const/high16 v2, 0x41380000    # 11.5f

    .line 243
    .line 244
    invoke-virtual {p0, p3, v2, p2, v1}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const/4 p3, 0x3

    .line 249
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 254
    .line 255
    .line 256
    const/4 p3, -0x2

    .line 257
    const/high16 v2, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v2, v1, p3, p4, p2}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {v0, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_3

    .line 267
    .line 268
    const p2, 0x7f0700c2

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    const p2, 0x7f070104

    .line 273
    .line 274
    .line 275
    :goto_3
    if-eqz p1, :cond_4

    .line 276
    .line 277
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget p1, p1, Lcom/loracode/internal/Ls;->k:I

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_4
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 289
    .line 290
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/4 p3, 0x6

    .line 295
    invoke-virtual {p0, p2, p3, p1}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    const/16 p3, 0x1e

    .line 302
    .line 303
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result p4

    .line 307
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method

.method public final x(Lcom/loracode/internal/ln;II)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->B:Lcom/loracode/internal/ln;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/loracode/internal/o1;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->w(ZLjava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x41580000    # 13.5f

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0xe

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, p2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p2, p2, Lcom/loracode/internal/Ls;->d:I

    .line 58
    .line 59
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, p2, p1, v1}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->C(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    const/16 p1, 0x81

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 p1, 0x11

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final z()Z
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->B:Lcom/loracode/internal/ln;

    .line 2
    .line 3
    sget-object v7, Lcom/loracode/internal/ln;->a:Lcom/loracode/internal/ln;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v9, "settings"

    .line 7
    .line 8
    if-ne v1, v7, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->A:Lcom/loracode/internal/Zm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/loracode/internal/Zm;->i()Lcom/loracode/internal/kn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->B:Lcom/loracode/internal/ln;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/loracode/internal/kn;->a(Lcom/loracode/internal/kn;Lcom/loracode/internal/ln;)Lcom/loracode/internal/kn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    invoke-static {v9}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v8

    .line 30
    :cond_1
    new-instance v10, Lcom/loracode/internal/kn;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->E:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v8

    .line 48
    :goto_0
    const-string v2, ""

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v3, v0

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->F:Landroid/widget/EditText;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v0, v8

    .line 71
    :goto_2
    if-nez v0, :cond_5

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v4, v0

    .line 76
    :goto_3
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->G:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object v0, v8

    .line 92
    :goto_4
    if-nez v0, :cond_7

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object v5, v0

    .line 97
    :goto_5
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->H:Landroid/widget/EditText;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move-object v0, v8

    .line 113
    :goto_6
    if-nez v0, :cond_9

    .line 114
    .line 115
    move-object v6, v2

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-object v6, v0

    .line 118
    :goto_7
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->I:Landroid/widget/EditText;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    move-object v0, v8

    .line 134
    :goto_8
    if-nez v0, :cond_b

    .line 135
    .line 136
    move-object v11, v2

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    move-object v11, v0

    .line 139
    :goto_9
    move-object v0, v10

    .line 140
    move-object v2, v3

    .line 141
    move-object v3, v4

    .line 142
    move-object v4, v5

    .line 143
    move-object v5, v6

    .line 144
    move-object v6, v11

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/loracode/internal/kn;-><init>(Lcom/loracode/internal/ln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_a
    iget-object v1, v0, Lcom/loracode/internal/kn;->a:Lcom/loracode/internal/ln;

    .line 149
    .line 150
    if-eq v1, v7, :cond_c

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/loracode/internal/kn;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    return v0

    .line 160
    :cond_c
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->A:Lcom/loracode/internal/Zm;

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    iget-object v2, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->C:Lcom/loracode/internal/mn;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/loracode/internal/Zm;->f(Lcom/loracode/internal/mn;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->A:Lcom/loracode/internal/Zm;

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Zm;->g(Lcom/loracode/internal/kn;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :cond_d
    invoke-static {v9}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v8

    .line 182
    :cond_e
    invoke-static {v9}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v8
.end method
