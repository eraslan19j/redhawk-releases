.class public final Lcom/loracode/internal/Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/uo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Lz;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Lz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/xo;Lcom/loracode/internal/po;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/Lz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/internal/po;->ON_CREATE:Lcom/loracode/internal/po;

    .line 7
    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/loracode/internal/xo;->v()Lcom/loracode/internal/zo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/loracode/internal/zo;->f(Lcom/loracode/internal/wo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/loracode/internal/Lz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/loracode/internal/RB;

    .line 20
    .line 21
    iget-boolean p2, p1, Lcom/loracode/internal/RB;->b:Z

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lcom/loracode/internal/RB;->a:Lcom/loracode/internal/WB;

    .line 26
    .line 27
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/loracode/internal/WB;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/loracode/internal/RB;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v0, p1, Lcom/loracode/internal/RB;->c:Landroid/os/Bundle;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p1, Lcom/loracode/internal/RB;->b:Z

    .line 54
    .line 55
    iget-object p1, p1, Lcom/loracode/internal/RB;->d:Lcom/loracode/internal/rF;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/loracode/internal/SB;

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :pswitch_0
    sget-object p1, Lcom/loracode/internal/po;->ON_STOP:Lcom/loracode/internal/po;

    .line 89
    .line 90
    if-ne p2, p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/loracode/internal/Lz;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/loracode/internal/Mh;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/loracode/internal/Lz;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, [Lcom/loracode/internal/Ui;

    .line 112
    .line 113
    array-length p2, p1

    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    if-gtz p2, :cond_6

    .line 117
    .line 118
    array-length p2, p1

    .line 119
    if-gtz p2, :cond_5

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    aget-object p1, p1, v1

    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    aget-object p1, p1, v1

    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_2
    sget-object v0, Lcom/loracode/internal/po;->ON_CREATE:Lcom/loracode/internal/po;

    .line 129
    .line 130
    if-ne p2, v0, :cond_7

    .line 131
    .line 132
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v0, 0x21

    .line 135
    .line 136
    if-lt p2, v0, :cond_7

    .line 137
    .line 138
    iget-object p2, p0, Lcom/loracode/internal/Lz;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lcom/loracode/internal/H9;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/loracode/internal/H9;->h:Lcom/loracode/internal/gx;

    .line 143
    .line 144
    check-cast p1, Lcom/loracode/internal/H9;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/loracode/internal/D9;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v0, "invoker"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p2, Lcom/loracode/internal/gx;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 159
    .line 160
    iget-boolean p1, p2, Lcom/loracode/internal/gx;->g:Z

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lcom/loracode/internal/gx;->c(Z)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void

    .line 166
    :pswitch_3
    sget-object v0, Lcom/loracode/internal/po;->ON_CREATE:Lcom/loracode/internal/po;

    .line 167
    .line 168
    if-ne p2, v0, :cond_b

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/loracode/internal/xo;->v()Lcom/loracode/internal/zo;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p0}, Lcom/loracode/internal/zo;->f(Lcom/loracode/internal/wo;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/loracode/internal/Lz;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/loracode/internal/XB;

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/loracode/internal/XB;->d()Lcom/loracode/internal/WB;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "androidx.savedstate.Restarter"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/loracode/internal/WB;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    const-string p2, "classes_to_restore"

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_9

    .line 211
    .line 212
    :goto_0
    return-void

    .line 213
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    const-string p2, "Class "

    .line 220
    .line 221
    :try_start_0
    const-class v0, Lcom/loracode/internal/Lz;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-class v1, Lcom/loracode/internal/UB;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "{\n                Class.\u2026class.java)\n            }"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 245
    .line 246
    .line 247
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 250
    .line 251
    .line 252
    :try_start_2
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const-string v0, "{\n                constr\u2026wInstance()\n            }"

    .line 257
    .line 258
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Ljava/lang/ClassCastException;

    .line 262
    .line 263
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    :catch_0
    move-exception p2

    .line 268
    new-instance v0, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    const-string v1, "Failed to instantiate "

    .line 271
    .line 272
    invoke-static {v1, p1}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catch_1
    move-exception p1

    .line 281
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 296
    .line 297
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :catch_2
    move-exception v0

    .line 309
    new-instance v1, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    const-string v2, " wasn\'t found"

    .line 312
    .line 313
    invoke-static {p2, p1, v2}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 324
    .line 325
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 330
    .line 331
    const-string p2, "Next event must be ON_CREATE"

    .line 332
    .line 333
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
