.class public final synthetic Lcom/loracode/internal/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/KeyEvent$Callback;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/loracode/internal/W1;Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/loracode/internal/tq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/tq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/tq;->b:Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, Lcom/loracode/internal/tq;->e:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Lcom/loracode/internal/tq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/tq;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/loracode/internal/tq;->h:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/U6;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/tq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/loracode/internal/tq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/tq;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/loracode/internal/tq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/tq;->e:Landroid/view/KeyEvent$Callback;

    iput-object p1, p0, Lcom/loracode/internal/tq;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/loracode/internal/tq;->h:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Nv;Lcom/loracode/internal/uA;Landroid/widget/EditText;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/tq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/tq;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/loracode/internal/tq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/tq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/tq;->e:Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, Lcom/loracode/internal/tq;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/loracode/internal/tq;->h:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lcom/loracode/internal/tq;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/loracode/internal/tq;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/loracode/internal/tq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/loracode/internal/tq;->e:Landroid/view/KeyEvent$Callback;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/loracode/internal/tq;->b:Landroid/view/KeyEvent$Callback;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/loracode/internal/tq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v10, v0, Lcom/loracode/internal/tq;->a:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget v10, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 25
    .line 26
    move-object v15, v9

    .line 27
    check-cast v15, Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v9, v3

    .line 41
    :goto_0
    const-string v10, ""

    .line 42
    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    move-object v13, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v13, v9

    .line 48
    :goto_1
    move-object/from16 v16, v8

    .line 49
    .line 50
    check-cast v16, Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual/range {v16 .. v16}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v8, v3

    .line 64
    :goto_2
    if-nez v8, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v10, v8

    .line 68
    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x4

    .line 73
    move-object v14, v7

    .line 74
    check-cast v14, Lcom/loracode/settings/SettingsActivity;

    .line 75
    .line 76
    if-ge v8, v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v3, "terminalPasswordShort"

    .line 82
    .line 83
    invoke-static {v3}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v3, "terminalPasswordMismatch"

    .line 98
    .line 99
    invoke-static {v3}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_5
    :goto_4
    check-cast v6, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    move-object v1, v5

    .line 118
    check-cast v1, Lcom/loracode/internal/W1;

    .line 119
    .line 120
    iget-object v3, v1, Lcom/loracode/internal/W1;->f:Lcom/loracode/internal/U1;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/loracode/internal/U1;->i:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    const v5, 0x3f0ccccd    # 0.55f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lcom/loracode/internal/EC;

    .line 134
    .line 135
    move-object v12, v4

    .line 136
    check-cast v12, Ljava/lang/String;

    .line 137
    .line 138
    move-object v11, v5

    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    move-object/from16 v19, v6

    .line 144
    .line 145
    invoke-direct/range {v11 .. v19}, Lcom/loracode/internal/EC;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/settings/SettingsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/loracode/internal/W1;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x17

    .line 149
    .line 150
    const-string v3, "loracode-terminal-password"

    .line 151
    .line 152
    invoke-static {v1, v5, v3, v2}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 153
    .line 154
    .line 155
    :goto_5
    return-void

    .line 156
    :pswitch_0
    check-cast v8, Lcom/loracode/ai/LoraAiActivity;

    .line 157
    .line 158
    iget-object v10, v8, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 159
    .line 160
    check-cast v9, Lcom/loracode/internal/Nv;

    .line 161
    .line 162
    iget-object v15, v9, Lcom/loracode/internal/Nv;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v10, :cond_7

    .line 165
    .line 166
    :goto_6
    move-object v1, v15

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_7
    invoke-static {v15}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    iget-object v11, v9, Lcom/loracode/internal/Nv;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    move-object/from16 v16, v14

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    move-object/from16 v16, v11

    .line 196
    .line 197
    :goto_7
    iget-object v11, v9, Lcom/loracode/internal/Nv;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_a

    .line 204
    .line 205
    move-object/from16 v17, v14

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    move-object/from16 v17, v11

    .line 209
    .line 210
    :goto_8
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v22, 0xf17

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    iget-object v9, v9, Lcom/loracode/internal/Nv;->c:Ljava/lang/Integer;

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    move-object v1, v15

    .line 226
    move-object v15, v9

    .line 227
    invoke-static/range {v10 .. v22}, Lcom/loracode/internal/Ty;->a(Lcom/loracode/internal/Ty;Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/loracode/internal/Ty;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iput-object v9, v8, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v11, Lcom/loracode/internal/L1;->d:Ljava/util/Set;

    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    invoke-virtual {v10, v9, v11}, Lcom/loracode/internal/L1;->x(Lcom/loracode/internal/Ty;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v10, v8, Lcom/loracode/ai/LoraAiActivity;->Z:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v9, v9, Lcom/loracode/internal/Ty;->h:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v10, :cond_b

    .line 248
    .line 249
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const v12, 0x7f100245

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {v8}, Lcom/loracode/ai/LoraAiActivity;->w2()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v2}, Lcom/loracode/ai/LoraAiActivity;->u4(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/loracode/ai/LoraAiActivity;->r4()V

    .line 270
    .line 271
    .line 272
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const v10, 0x7f10017b

    .line 277
    .line 278
    .line 279
    const-string v11, "getString(...)"

    .line 280
    .line 281
    invoke-static {v8, v10, v9, v11}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_9
    check-cast v6, Lcom/loracode/internal/uA;

    .line 285
    .line 286
    iput-object v1, v6, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/loracode/internal/Nv;

    .line 305
    .line 306
    iget-object v9, v5, Lcom/loracode/internal/Nv;->a:Ljava/lang/String;

    .line 307
    .line 308
    move-object v10, v4

    .line 309
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Landroid/view/View;

    .line 316
    .line 317
    if-eqz v9, :cond_c

    .line 318
    .line 319
    invoke-static {v6, v8, v5}, Lcom/loracode/ai/LoraAiActivity;->A3(Lcom/loracode/internal/uA;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Nv;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    move v5, v2

    .line 326
    goto :goto_b

    .line 327
    :cond_d
    const/16 v5, 0x8

    .line 328
    .line 329
    :goto_b
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    const-string v1, "input_method"

    .line 334
    .line 335
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    instance-of v4, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 340
    .line 341
    if-eqz v4, :cond_f

    .line 342
    .line 343
    move-object v3, v1

    .line 344
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 345
    .line 346
    :cond_f
    check-cast v7, Landroid/widget/EditText;

    .line 347
    .line 348
    if-eqz v3, :cond_10

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 355
    .line 356
    .line 357
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->clearFocus()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_1
    move-object v12, v9

    .line 362
    check-cast v12, Lcom/loracode/internal/U6;

    .line 363
    .line 364
    move-object v11, v8

    .line 365
    check-cast v11, Lcom/loracode/ai/LoraAiActivity;

    .line 366
    .line 367
    move-object v9, v6

    .line 368
    check-cast v9, Landroid/widget/TextView;

    .line 369
    .line 370
    move-object v10, v7

    .line 371
    check-cast v10, Landroid/widget/TextView;

    .line 372
    .line 373
    move-object v8, v5

    .line 374
    check-cast v8, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    move-object v13, v4

    .line 377
    check-cast v13, Ljava/lang/String;

    .line 378
    .line 379
    invoke-static/range {v8 .. v13}, Lcom/loracode/ai/LoraAiActivity;->y3(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/U6;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
