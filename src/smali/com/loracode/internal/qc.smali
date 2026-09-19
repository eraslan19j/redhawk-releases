.class public final synthetic Lcom/loracode/internal/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/loracode/internal/L9;
.implements Lcom/loracode/internal/Yw;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/loracode/internal/uG;
.implements Lcom/loracode/internal/Wk;


# static fields
.field public static final b:Lcom/loracode/internal/qc;

.field public static final c:Lcom/loracode/internal/qc;

.field public static final d:Lcom/loracode/internal/qc;

.field public static final e:Lcom/loracode/internal/qc;

.field public static final f:Lcom/loracode/internal/qc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/qc;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/loracode/internal/qc;->b:Lcom/loracode/internal/qc;

    .line 9
    .line 10
    new-instance v0, Lcom/loracode/internal/qc;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/loracode/internal/qc;->c:Lcom/loracode/internal/qc;

    .line 18
    .line 19
    new-instance v0, Lcom/loracode/internal/qc;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/loracode/internal/qc;->d:Lcom/loracode/internal/qc;

    .line 27
    .line 28
    new-instance v0, Lcom/loracode/internal/qc;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/loracode/internal/qc;->e:Lcom/loracode/internal/qc;

    .line 36
    .line 37
    new-instance v0, Lcom/loracode/internal/qc;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/loracode/internal/qc;->f:Lcom/loracode/internal/qc;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/qc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/loracode/internal/iL;)Lcom/loracode/internal/iL;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "getInsets(...)"

    .line 5
    .line 6
    const-string v3, "view"

    .line 7
    .line 8
    iget v4, p0, Lcom/loracode/internal/qc;->a:I

    .line 9
    .line 10
    sparse-switch v4, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v4, Lcom/loracode/ai/SkillsActivity;->F:I

    .line 14
    .line 15
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p2, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v2, v0, Lcom/loracode/internal/Dl;->d:I

    .line 35
    .line 36
    iget v1, v1, Lcom/loracode/internal/Dl;->d:I

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, v0, Lcom/loracode/internal/Dl;->a:I

    .line 43
    .line 44
    iget v3, v0, Lcom/loracode/internal/Dl;->b:I

    .line 45
    .line 46
    iget v0, v0, Lcom/loracode/internal/Dl;->c:I

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :sswitch_0
    sget v0, Lcom/loracode/ai/PreviewActivity;->T:I

    .line 53
    .line 54
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 58
    .line 59
    const/16 v3, 0x87

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, v3, Lcom/loracode/internal/Dl;->d:I

    .line 76
    .line 77
    iget v0, v0, Lcom/loracode/internal/Dl;->d:I

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, v3, Lcom/loracode/internal/Dl;->b:I

    .line 84
    .line 85
    iget v2, v3, Lcom/loracode/internal/Dl;->c:I

    .line 86
    .line 87
    iget v3, v3, Lcom/loracode/internal/Dl;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :sswitch_1
    sget v4, Lcom/loracode/ai/McpServersActivity;->D:I

    .line 94
    .line 95
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p2, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v2, v0, Lcom/loracode/internal/Dl;->d:I

    .line 115
    .line 116
    iget v1, v1, Lcom/loracode/internal/Dl;->d:I

    .line 117
    .line 118
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v2, v0, Lcom/loracode/internal/Dl;->a:I

    .line 123
    .line 124
    iget v3, v0, Lcom/loracode/internal/Dl;->b:I

    .line 125
    .line 126
    iget v0, v0, Lcom/loracode/internal/Dl;->c:I

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :sswitch_2
    sget v4, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->J:I

    .line 133
    .line 134
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p2, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v2, v0, Lcom/loracode/internal/Dl;->d:I

    .line 154
    .line 155
    iget v1, v1, Lcom/loracode/internal/Dl;->d:I

    .line 156
    .line 157
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget v2, v0, Lcom/loracode/internal/Dl;->a:I

    .line 162
    .line 163
    iget v3, v0, Lcom/loracode/internal/Dl;->b:I

    .line 164
    .line 165
    iget v0, v0, Lcom/loracode/internal/Dl;->c:I

    .line 166
    .line 167
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :sswitch_3
    sget v4, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->E:I

    .line 172
    .line 173
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p2, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v2, v0, Lcom/loracode/internal/Dl;->d:I

    .line 193
    .line 194
    iget v1, v1, Lcom/loracode/internal/Dl;->d:I

    .line 195
    .line 196
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget v2, v0, Lcom/loracode/internal/Dl;->a:I

    .line 201
    .line 202
    iget v3, v0, Lcom/loracode/internal/Dl;->b:I

    .line 203
    .line 204
    iget v0, v0, Lcom/loracode/internal/Dl;->c:I

    .line 205
    .line 206
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :sswitch_4
    sget v4, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 211
    .line 212
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p2, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget v2, v0, Lcom/loracode/internal/Dl;->d:I

    .line 232
    .line 233
    iget v1, v1, Lcom/loracode/internal/Dl;->d:I

    .line 234
    .line 235
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v2, v0, Lcom/loracode/internal/Dl;->a:I

    .line 240
    .line 241
    iget v3, v0, Lcom/loracode/internal/Dl;->b:I

    .line 242
    .line 243
    iget v0, v0, Lcom/loracode/internal/Dl;->c:I

    .line 244
    .line 245
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :sswitch_5
    check-cast p1, Lcom/loracode/internal/re;

    .line 250
    .line 251
    iget-object v0, p2, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/loracode/internal/fL;->j()Lcom/loracode/internal/Dl;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget v1, v1, Lcom/loracode/internal/Dl;->b:I

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v3, 0x1

    .line 261
    if-lez v1, :cond_0

    .line 262
    .line 263
    move v1, v3

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    move v1, v2

    .line 266
    :goto_0
    iput-object p2, p1, Lcom/loracode/internal/re;->A:Lcom/loracode/internal/iL;

    .line 267
    .line 268
    iput-boolean v1, p1, Lcom/loracode/internal/re;->B:Z

    .line 269
    .line 270
    if-nez v1, :cond_1

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-nez p2, :cond_1

    .line 277
    .line 278
    move v2, v3

    .line 279
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/loracode/internal/re;->requestLayout()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/loracode/internal/fL;->c()Lcom/loracode/internal/iL;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lcom/loracode/internal/VG;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/loracode/internal/Qw;->a:Lcom/loracode/internal/Qw;

    .line 2
    .line 3
    return-object p1
.end method

.method public h(Lcom/loracode/internal/rp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/qc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/loracode/internal/jo;

    .line 7
    .line 8
    sget-object p1, Lcom/loracode/internal/sI;->a:Lcom/loracode/internal/sI;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcom/loracode/internal/jo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/loracode/internal/jo;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/loracode/internal/jo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/loracode/internal/jo;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/loracode/internal/jo;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/loracode/internal/jo;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_4
    new-instance v0, Lcom/loracode/internal/Rc;

    .line 39
    .line 40
    const-class v1, Lcom/loracode/internal/n5;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/loracode/internal/mz;->a(Ljava/lang/Class;)Lcom/loracode/internal/mz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/loracode/internal/rp;->e(Lcom/loracode/internal/mz;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lcom/loracode/internal/fj;->b:Lcom/loracode/internal/fj;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-class v2, Lcom/loracode/internal/fj;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    sget-object v1, Lcom/loracode/internal/fj;->b:Lcom/loracode/internal/fj;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lcom/loracode/internal/fj;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v3}, Lcom/loracode/internal/fj;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/loracode/internal/fj;->b:Lcom/loracode/internal/fj;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v2

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lcom/loracode/internal/Rc;-><init>(Ljava/util/Set;Lcom/loracode/internal/fj;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    check-cast p1, Lcom/loracode/internal/R2;

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/loracode/internal/R2;->b:Ljava/lang/String;

    .line 3
    const-string v1, "s"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    .line 5
    :catch_0
    iget-object v0, p1, Lcom/loracode/internal/R2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/loracode/internal/Mx;->C(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 6
    const-string v1, "iat"

    invoke-static {v1, v0}, Lcom/loracode/internal/jc;->c(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v1

    .line 7
    const-string v3, "exp"

    invoke-static {v3, v0}, Lcom/loracode/internal/jc;->c(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v3

    goto :goto_0

    .line 8
    :goto_1
    new-instance v0, Lcom/loracode/internal/jc;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 10
    iget-object v3, p1, Lcom/loracode/internal/R2;->a:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/jc;-><init>(Ljava/lang/String;JJ)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/loracode/internal/jc;

    .line 14
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/loracode/internal/kc;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/loracode/internal/jc;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/loracode/internal/kc;-><init>(Ljava/lang/String;Lcom/loracode/internal/fh;)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/loracode/internal/fh;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 20
    const-string v2, "Detail message must not be empty"

    invoke-static {v1, v2}, Lcom/loracode/internal/Tw;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance p1, Lcom/loracode/internal/kc;

    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    invoke-direct {p1, v1, v0}, Lcom/loracode/internal/kc;-><init>(Ljava/lang/String;Lcom/loracode/internal/fh;)V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
