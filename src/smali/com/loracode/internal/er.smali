.class public final synthetic Lcom/loracode/internal/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic h:Landroid/widget/CheckBox;

.field public final synthetic i:Landroid/widget/CheckBox;

.field public final synthetic j:Landroid/widget/CheckBox;

.field public final synthetic k:Landroid/widget/CheckBox;

.field public final synthetic l:Landroid/widget/CheckBox;

.field public final synthetic m:Ljava/util/LinkedHashMap;

.field public final synthetic n:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/LinkedHashMap;Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p13, p0, Lcom/loracode/internal/er;->a:I

    iput-object p1, p0, Lcom/loracode/internal/er;->b:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/loracode/internal/er;->c:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/loracode/internal/er;->d:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/loracode/internal/er;->e:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/loracode/internal/er;->f:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/loracode/internal/er;->h:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/loracode/internal/er;->i:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/loracode/internal/er;->j:Landroid/widget/CheckBox;

    iput-object p9, p0, Lcom/loracode/internal/er;->k:Landroid/widget/CheckBox;

    iput-object p10, p0, Lcom/loracode/internal/er;->l:Landroid/widget/CheckBox;

    iput-object p11, p0, Lcom/loracode/internal/er;->m:Ljava/util/LinkedHashMap;

    iput-object p12, p0, Lcom/loracode/internal/er;->n:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    const-string v1, "<get-values>(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lcom/loracode/internal/er;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/loracode/internal/er;->b:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/loracode/internal/er;->c:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/loracode/internal/er;->d:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/loracode/internal/er;->e:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/loracode/internal/er;->f:Landroid/widget/CheckBox;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/loracode/internal/er;->h:Landroid/widget/CheckBox;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/loracode/internal/er;->i:Landroid/widget/CheckBox;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/loracode/internal/er;->j:Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/loracode/internal/er;->k:Landroid/widget/CheckBox;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/loracode/internal/er;->l:Landroid/widget/CheckBox;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/loracode/internal/er;->m:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/widget/CheckBox;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/loracode/internal/er;->n:Lcom/loracode/ai/LoraAiActivity;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/loracode/ai/LoraAiActivity;->H3(Ljava/util/LinkedHashMap;Lcom/loracode/ai/LoraAiActivity;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f100691

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_0
    sget-object v4, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/loracode/internal/er;->b:Landroid/widget/CheckBox;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/loracode/internal/er;->c:Landroid/widget/CheckBox;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/loracode/internal/er;->d:Landroid/widget/CheckBox;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/loracode/internal/er;->e:Landroid/widget/CheckBox;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/loracode/internal/er;->f:Landroid/widget/CheckBox;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/loracode/internal/er;->h:Landroid/widget/CheckBox;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/loracode/internal/er;->i:Landroid/widget/CheckBox;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/loracode/internal/er;->j:Landroid/widget/CheckBox;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/loracode/internal/er;->k:Landroid/widget/CheckBox;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/loracode/internal/er;->l:Landroid/widget/CheckBox;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/loracode/internal/er;->m:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_1

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/widget/CheckBox;

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/loracode/internal/er;->n:Lcom/loracode/ai/LoraAiActivity;

    .line 200
    .line 201
    invoke-static {v3, v1}, Lcom/loracode/ai/LoraAiActivity;->H3(Ljava/util/LinkedHashMap;Lcom/loracode/ai/LoraAiActivity;)V

    .line 202
    .line 203
    .line 204
    const v2, 0x7f100693

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_1
    sget-object v4, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/loracode/internal/er;->b:Landroid/widget/CheckBox;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/loracode/internal/er;->c:Landroid/widget/CheckBox;

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lcom/loracode/internal/er;->d:Landroid/widget/CheckBox;

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/loracode/internal/er;->e:Landroid/widget/CheckBox;

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcom/loracode/internal/er;->f:Landroid/widget/CheckBox;

    .line 243
    .line 244
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/loracode/internal/er;->h:Landroid/widget/CheckBox;

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lcom/loracode/internal/er;->i:Landroid/widget/CheckBox;

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lcom/loracode/internal/er;->j:Landroid/widget/CheckBox;

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lcom/loracode/internal/er;->k:Landroid/widget/CheckBox;

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lcom/loracode/internal/er;->l:Landroid/widget/CheckBox;

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lcom/loracode/internal/er;->m:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v4, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroid/widget/CheckBox;

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    iget-object v1, p0, Lcom/loracode/internal/er;->n:Lcom/loracode/ai/LoraAiActivity;

    .line 304
    .line 305
    invoke-static {v3, v1}, Lcom/loracode/ai/LoraAiActivity;->H3(Ljava/util/LinkedHashMap;Lcom/loracode/ai/LoraAiActivity;)V

    .line 306
    .line 307
    .line 308
    const v2, 0x7f100692

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 322
    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
