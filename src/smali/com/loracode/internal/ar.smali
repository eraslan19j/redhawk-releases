.class public final synthetic Lcom/loracode/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic d:Lcom/loracode/internal/Tr;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Tr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/ar;->a:I

    iput-object p1, p0, Lcom/loracode/internal/ar;->b:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/loracode/internal/ar;->c:Lcom/loracode/ai/LoraAiActivity;

    iput-object p3, p0, Lcom/loracode/internal/ar;->d:Lcom/loracode/internal/Tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, Lcom/loracode/internal/ar;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/loracode/internal/ar;->b:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/loracode/internal/ar;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/loracode/internal/ar;->d:Lcom/loracode/internal/Tr;

    .line 15
    .line 16
    sget-object v6, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v4, Lcom/loracode/ai/LoraAiActivity;->b2:Z

    .line 22
    .line 23
    const-string v6, "getString(...)"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const v1, 0x7f10029d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v6, v1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v3, v4, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    iget-object v7, v4, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 46
    .line 47
    add-int/lit8 v8, v3, 0x1

    .line 48
    .line 49
    invoke-static {v7, v8}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move v9, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move v9, v1

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lcom/loracode/internal/Tr;

    .line 77
    .line 78
    iget-object v10, v10, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 79
    .line 80
    sget-object v11, Lcom/loracode/internal/Ur;->a:Lcom/loracode/internal/Ur;

    .line 81
    .line 82
    if-ne v10, v11, :cond_3

    .line 83
    .line 84
    add-int/2addr v9, v2

    .line 85
    if-ltz v9, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, Lcom/loracode/internal/e9;->R0()V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    throw v1

    .line 93
    :cond_5
    :goto_1
    iget-object v7, v4, Lcom/loracode/ai/LoraAiActivity;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    const-string v10, "<this>"

    .line 96
    .line 97
    invoke-static {v7, v10}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lcom/loracode/internal/k9;

    .line 101
    .line 102
    invoke-direct {v10, v7, v1}, Lcom/loracode/internal/k9;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lcom/loracode/internal/ze;

    .line 111
    .line 112
    iget-object v10, v10, Lcom/loracode/internal/k9;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/util/Iterator;

    .line 119
    .line 120
    invoke-direct {v11, v10}, Lcom/loracode/internal/ze;-><init>(Ljava/util/Iterator;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    iget-object v10, v11, Lcom/loracode/internal/ze;->b:Ljava/util/Iterator;

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    invoke-virtual {v11}, Lcom/loracode/internal/ze;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v12, v10

    .line 136
    check-cast v12, Lcom/loracode/internal/ql;

    .line 137
    .line 138
    iget-object v12, v12, Lcom/loracode/internal/ql;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, Lcom/loracode/internal/G1;

    .line 141
    .line 142
    iget-object v12, v12, Lcom/loracode/internal/G1;->a:Lcom/loracode/internal/Bv;

    .line 143
    .line 144
    sget-object v13, Lcom/loracode/internal/Bv;->b:Lcom/loracode/internal/Bv;

    .line 145
    .line 146
    if-ne v12, v13, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    sub-int/2addr v9, v2

    .line 153
    invoke-static {v9, v7}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/loracode/internal/ql;

    .line 158
    .line 159
    if-eqz v7, :cond_10

    .line 160
    .line 161
    iget v7, v7, Lcom/loracode/internal/ql;->a:I

    .line 162
    .line 163
    iget-object v9, v4, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    sub-int/2addr v9, v8

    .line 170
    if-lez v9, :cond_8

    .line 171
    .line 172
    iget-object v10, v4, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v10, v8, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v10, v4, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 186
    .line 187
    if-eqz v10, :cond_8

    .line 188
    .line 189
    iget-object v10, v10, Lcom/loracode/internal/Rz;->a:Lcom/loracode/internal/Sz;

    .line 190
    .line 191
    invoke-virtual {v10, v8, v9}, Lcom/loracode/internal/Sz;->f(II)V

    .line 192
    .line 193
    .line 194
    :cond_8
    new-instance v9, Lcom/loracode/internal/Tr;

    .line 195
    .line 196
    move-object v11, v9

    .line 197
    sget-object v12, Lcom/loracode/internal/Ur;->m:Lcom/loracode/internal/Ur;

    .line 198
    .line 199
    const v10, 0x7f1000ec

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    move-object v13, v10

    .line 207
    invoke-static {v10, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const v28, 0x1ffffc

    .line 213
    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const-wide/16 v21, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    invoke-direct/range {v11 .. v28}, Lcom/loracode/internal/Tr;-><init>(Lcom/loracode/internal/Ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/loracode/internal/Mr;Ljava/util/List;Lcom/loracode/internal/is;JLjava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v4, Lcom/loracode/ai/LoraAiActivity;->g1:Lcom/loracode/internal/Tr;

    .line 241
    .line 242
    iput v7, v4, Lcom/loracode/ai/LoraAiActivity;->h1:I

    .line 243
    .line 244
    iput-object v9, v4, Lcom/loracode/ai/LoraAiActivity;->i1:Lcom/loracode/internal/Tr;

    .line 245
    .line 246
    iget-object v6, v4, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v6, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v4, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 252
    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    iget-object v6, v6, Lcom/loracode/internal/Rz;->a:Lcom/loracode/internal/Sz;

    .line 256
    .line 257
    invoke-virtual {v6, v8, v2}, Lcom/loracode/internal/Sz;->e(II)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v6, v4, Lcom/loracode/ai/LoraAiActivity;->c0:Landroid/widget/EditText;

    .line 261
    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    iget-object v7, v5, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object v6, v4, Lcom/loracode/ai/LoraAiActivity;->c0:Landroid/widget/EditText;

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    iget-object v5, v5, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v5, v4, Lcom/loracode/ai/LoraAiActivity;->L0:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    iget-object v5, v4, Lcom/loracode/ai/LoraAiActivity;->M0:Lcom/loracode/internal/mD;

    .line 290
    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v7, "loracode_preferences"

    .line 298
    .line 299
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v7, "reduce_animations"

    .line 304
    .line 305
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    xor-int/2addr v1, v2

    .line 310
    invoke-virtual {v5, v1}, Lcom/loracode/internal/mD;->setShimmering(Z)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {v4}, Lcom/loracode/ai/LoraAiActivity;->q4()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, Lcom/loracode/ai/LoraAiActivity;->c0:Landroid/widget/EditText;

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 321
    .line 322
    .line 323
    :cond_e
    iget-object v1, v4, Lcom/loracode/ai/LoraAiActivity;->c0:Landroid/widget/EditText;

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    new-instance v5, Lcom/loracode/internal/cq;

    .line 328
    .line 329
    const/16 v6, 0x11

    .line 330
    .line 331
    invoke-direct {v5, v4, v6}, Lcom/loracode/internal/cq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    :cond_f
    iget-object v1, v4, Lcom/loracode/ai/LoraAiActivity;->B1:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    new-instance v5, Lcom/loracode/internal/Q8;

    .line 342
    .line 343
    invoke-direct {v5, v4, v3, v2}, Lcom/loracode/internal/Q8;-><init>(Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    :cond_10
    :goto_3
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_0
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 353
    .line 354
    iget-object v1, v0, Lcom/loracode/internal/ar;->b:Landroid/widget/PopupWindow;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/loracode/internal/ar;->d:Lcom/loracode/internal/Tr;

    .line 360
    .line 361
    iget-object v1, v1, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v2, v0, Lcom/loracode/internal/ar;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Lcom/loracode/ai/LoraAiActivity;->L0(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
