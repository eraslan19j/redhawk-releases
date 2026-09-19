.class public final synthetic Lcom/loracode/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/t1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    const v0, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0xc8

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/loracode/internal/D3;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    const v1, 0x3f3851ec    # 0.72f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    const v1, 0x3eb33333    # 0.35f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x3f933333    # 1.15f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-wide/16 v2, 0xb4

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/loracode/internal/Z0;

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f100147

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 25
    .line 26
    const-string v3, "getString(...)"

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v4, 0x11

    .line 4
    .line 5
    const/16 v5, 0x64

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    const/4 v8, -0x1

    .line 11
    const/16 v9, 0x10

    .line 12
    .line 13
    const/4 v10, -0x2

    .line 14
    const/4 v11, 0x2

    .line 15
    const/high16 v12, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/16 v13, 0x8

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    iget v2, v1, Lcom/loracode/internal/t1;->a:I

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->A1:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/loracode/internal/j9;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->v2()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/loracode/internal/t1;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/loracode/internal/t1;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/loracode/internal/t1;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-boolean v3, v0, Lcom/loracode/ai/LoraAiActivity;->b2:Z

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->s1()Lcom/loracode/internal/eH;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcom/loracode/internal/eH;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    :try_start_0
    iget-object v5, v3, Lcom/loracode/internal/eH;->a:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    iget-object v6, v3, Lcom/loracode/internal/eH;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v5, v3, Lcom/loracode/internal/eH;->a:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v3, v3, Lcom/loracode/internal/eH;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    monitor-exit v4

    .line 107
    sget-object v3, Lcom/loracode/internal/xf;->a:Lcom/loracode/internal/xf;

    .line 108
    .line 109
    iput-object v3, v0, Lcom/loracode/ai/LoraAiActivity;->G0:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v15, v15}, Lcom/loracode/ai/LoraAiActivity;->a3(ZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    monitor-exit v4

    .line 119
    throw v0

    .line 120
    :cond_1
    :goto_2
    iput-object v14, v0, Lcom/loracode/ai/LoraAiActivity;->H0:Lcom/loracode/internal/t1;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 126
    .line 127
    iget-boolean v0, v0, Lcom/loracode/ai/LoraAiActivity;->u1:Z

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :pswitch_5
    sget v2, Lcom/loracode/core/LoraActivity;->z:I

    .line 140
    .line 141
    iget-object v2, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    iget-object v4, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lcom/loracode/core/LoraActivity;

    .line 155
    .line 156
    const/16 v5, 0x30

    .line 157
    .line 158
    invoke-static {v4, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .line 164
    if-gt v0, v7, :cond_4

    .line 165
    .line 166
    if-ge v7, v6, :cond_4

    .line 167
    .line 168
    invoke-static {v4, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    .line 174
    move v15, v0

    .line 175
    :cond_4
    invoke-static {v4, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    .line 181
    if-gt v0, v7, :cond_5

    .line 182
    .line 183
    if-ge v7, v6, :cond_5

    .line 184
    .line 185
    invoke-static {v4, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v0, v15

    .line 193
    :goto_3
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_4
    return-void

    .line 199
    :pswitch_6
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/loracode/internal/Fi;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    iget-object v3, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Throwable;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    const-string v3, "Voice audio could not be saved"

    .line 218
    .line 219
    :cond_7
    invoke-interface {v0, v2, v3}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void

    .line 223
    :pswitch_7
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/loracode/internal/Fi;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object v3, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Ljava/io/IOException;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    const-string v3, "Voice API request failed"

    .line 242
    .line 243
    :cond_9
    invoke-interface {v0, v2, v3}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void

    .line 247
    :pswitch_8
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/loracode/install/InstallActivity;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/loracode/install/InstallActivity;->M:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    iget-object v3, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ljava/util/List;

    .line 260
    .line 261
    const-string v4, "\n"

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/16 v8, 0x3e

    .line 265
    .line 266
    invoke-static/range {v3 .. v8}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lcom/loracode/install/InstallActivity;->N:Landroid/widget/ScrollView;

    .line 274
    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    new-instance v3, Lcom/loracode/internal/Fl;

    .line 278
    .line 279
    invoke-direct {v3, v0, v11}, Lcom/loracode/internal/Fl;-><init>(Lcom/loracode/install/InstallActivity;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_b
    const-string v0, "logScroll"

    .line 287
    .line 288
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v14

    .line 292
    :cond_c
    const-string v0, "logView"

    .line 293
    .line 294
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v14

    .line 298
    :pswitch_9
    sget v0, Lcom/loracode/install/InstallActivity;->S:I

    .line 299
    .line 300
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/loracode/install/InstallActivity;

    .line 303
    .line 304
    iget-object v2, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lcom/loracode/internal/M9;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lcom/loracode/install/InstallActivity;->E(Lcom/loracode/internal/M9;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_a
    iget-object v2, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lcom/loracode/install/InstallActivity;

    .line 315
    .line 316
    iput-boolean v15, v2, Lcom/loracode/install/InstallActivity;->E:Z

    .line 317
    .line 318
    iget-object v3, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ljava/lang/Throwable;

    .line 321
    .line 322
    if-nez v3, :cond_11

    .line 323
    .line 324
    iget-object v3, v2, Lcom/loracode/install/InstallActivity;->C:Landroid/widget/ProgressBar;

    .line 325
    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object v3, v2, Lcom/loracode/install/InstallActivity;->D:Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    const v4, 0x7f100574

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v3, v2, Lcom/loracode/install/InstallActivity;->D:Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v3, :cond_f

    .line 348
    .line 349
    sget-object v4, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 350
    .line 351
    invoke-static {v2}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget v4, v4, Lcom/loracode/internal/Ls;->n:I

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    .line 360
    :cond_f
    iget-object v3, v2, Lcom/loracode/install/InstallActivity;->B:Landroid/widget/Button;

    .line 361
    .line 362
    if-eqz v3, :cond_10

    .line 363
    .line 364
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :cond_10
    iget-object v3, v2, Lcom/loracode/install/InstallActivity;->C:Landroid/widget/ProgressBar;

    .line 368
    .line 369
    if-eqz v3, :cond_16

    .line 370
    .line 371
    new-instance v4, Lcom/loracode/internal/Fl;

    .line 372
    .line 373
    invoke-direct {v4, v2, v0}, Lcom/loracode/internal/Fl;-><init>(Lcom/loracode/install/InstallActivity;I)V

    .line 374
    .line 375
    .line 376
    const-wide/16 v5, 0x2bc

    .line 377
    .line 378
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_11
    iget-object v4, v2, Lcom/loracode/install/InstallActivity;->B:Landroid/widget/Button;

    .line 383
    .line 384
    if-eqz v4, :cond_12

    .line 385
    .line 386
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 387
    .line 388
    .line 389
    :cond_12
    iget-object v0, v2, Lcom/loracode/install/InstallActivity;->B:Landroid/widget/Button;

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 394
    .line 395
    .line 396
    :cond_13
    iget-object v0, v2, Lcom/loracode/install/InstallActivity;->D:Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_14

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_14
    const v3, 0x7f100576

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-string v4, "getString(...)"

    .line 415
    .line 416
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    iget-object v0, v2, Lcom/loracode/install/InstallActivity;->D:Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    sget v2, Lcom/loracode/install/InstallActivity;->S:I

    .line 427
    .line 428
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget v2, v2, Lcom/loracode/internal/Ls;->l:I

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    .line 436
    .line 437
    :cond_16
    :goto_6
    return-void

    .line 438
    :pswitch_b
    sget v2, Lcom/loracode/home/HomeActivity;->M:I

    .line 439
    .line 440
    iget-object v2, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lcom/loracode/home/HomeActivity;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_1b

    .line 455
    .line 456
    iget-boolean v3, v2, Lcom/loracode/home/HomeActivity;->C:Z

    .line 457
    .line 458
    if-nez v3, :cond_17

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_17
    iget-object v3, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 462
    .line 463
    instance-of v4, v3, Lcom/loracode/internal/jB;

    .line 464
    .line 465
    if-nez v4, :cond_19

    .line 466
    .line 467
    move-object v4, v3

    .line 468
    check-cast v4, Lcom/loracode/internal/vA;

    .line 469
    .line 470
    iget-object v4, v4, Lcom/loracode/internal/vA;->h:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_18

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Lcom/loracode/home/HomeActivity;->D(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_18
    invoke-virtual {v2}, Lcom/loracode/home/HomeActivity;->h0()V

    .line 482
    .line 483
    .line 484
    :cond_19
    invoke-static {v3}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_1a

    .line 495
    .line 496
    const-string v4, "referral_weekly_limit"

    .line 497
    .line 498
    invoke-static {v3, v4, v15}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-ne v3, v0, :cond_1a

    .line 503
    .line 504
    const v0, 0x7f100559

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_7

    .line 512
    :cond_1a
    const v0, 0x7f100556

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_7
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/16 v3, 0xfc

    .line 523
    .line 524
    invoke-static {v2, v0, v15, v3}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 525
    .line 526
    .line 527
    :cond_1b
    :goto_8
    return-void

    .line 528
    :pswitch_c
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 529
    .line 530
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Landroid/app/Dialog;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/loracode/home/HomeActivity;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/loracode/home/HomeActivity;->g0()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_d
    sget v2, Lcom/loracode/home/HomeActivity;->M:I

    .line 546
    .line 547
    iget-object v2, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lcom/loracode/internal/It;

    .line 550
    .line 551
    iget-object v5, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, Lcom/loracode/home/HomeActivity;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v6, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 559
    .line 560
    invoke-static {v5}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    new-instance v11, Landroid/widget/FrameLayout;

    .line 565
    .line 566
    invoke-direct {v11, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    iget v12, v6, Lcom/loracode/internal/Ls;->e:I

    .line 570
    .line 571
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    iget v13, v6, Lcom/loracode/internal/Ls;->e:I

    .line 576
    .line 577
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    const/16 v15, 0xe6

    .line 586
    .line 587
    invoke-static {v15, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 592
    .line 593
    .line 594
    new-instance v12, Landroid/widget/LinearLayout;

    .line 595
    .line 596
    invoke-direct {v12, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 603
    .line 604
    .line 605
    const/16 v13, 0x20

    .line 606
    .line 607
    invoke-static {v5, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    const/16 v15, 0x28

    .line 612
    .line 613
    invoke-static {v5, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-static {v5, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    invoke-static {v5, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    invoke-virtual {v12, v14, v3, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 626
    .line 627
    .line 628
    iget v3, v6, Lcom/loracode/internal/Ls;->f:I

    .line 629
    .line 630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget v13, v6, Lcom/loracode/internal/Ls;->b:I

    .line 635
    .line 636
    const/16 v14, 0x1c

    .line 637
    .line 638
    invoke-virtual {v5, v13, v14, v3}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 643
    .line 644
    .line 645
    new-instance v3, Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    const-string v13, "\ud83d\udd27"

    .line 651
    .line 652
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    const/high16 v13, 0x42280000    # 42.0f

    .line 656
    .line 657
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 661
    .line 662
    .line 663
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 664
    .line 665
    invoke-direct {v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 666
    .line 667
    .line 668
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 669
    .line 670
    invoke-static {v5, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 675
    .line 676
    invoke-virtual {v12, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    .line 678
    .line 679
    new-instance v3, Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    const v9, 0x7f100490

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    const/high16 v9, 0x41a00000    # 20.0f

    .line 695
    .line 696
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 697
    .line 698
    .line 699
    iget v9, v6, Lcom/loracode/internal/Ls;->g:I

    .line 700
    .line 701
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    .line 703
    .line 704
    const-string v9, "sans-serif"

    .line 705
    .line 706
    invoke-static {v9, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 717
    .line 718
    invoke-direct {v0, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 719
    .line 720
    .line 721
    invoke-static {v5, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 726
    .line 727
    invoke-virtual {v12, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v2, Lcom/loracode/internal/It;->b:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_1c

    .line 742
    .line 743
    const v2, 0x7f10048f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v3, "getString(...)"

    .line 751
    .line 752
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    const/high16 v2, 0x41600000    # 14.0f

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 761
    .line 762
    .line 763
    iget v2, v6, Lcom/loracode/internal/Ls;->h:I

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 769
    .line 770
    .line 771
    const v2, 0x3fa66666    # 1.3f

    .line 772
    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 776
    .line 777
    .line 778
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 779
    .line 780
    invoke-direct {v2, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 787
    .line 788
    const/16 v2, 0x154

    .line 789
    .line 790
    invoke-static {v5, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-direct {v0, v2, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v11, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 801
    .line 802
    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v11, v0}, Lcom/loracode/core/LoraActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_e
    sget v0, Lcom/loracode/access/FirebaseAuthActivity;->H:I

    .line 810
    .line 811
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/loracode/internal/q4;

    .line 814
    .line 815
    new-instance v2, Lcom/loracode/internal/kB;

    .line 816
    .line 817
    iget-object v3, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-direct {v2, v3}, Lcom/loracode/internal/kB;-><init>(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iput-object v2, v0, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 823
    .line 824
    instance-of v2, v3, Lcom/loracode/internal/jB;

    .line 825
    .line 826
    if-nez v2, :cond_1d

    .line 827
    .line 828
    iget-object v2, v0, Lcom/loracode/internal/q4;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lcom/loracode/internal/Zg;

    .line 831
    .line 832
    if-eqz v2, :cond_1d

    .line 833
    .line 834
    invoke-virtual {v2, v3}, Lcom/loracode/internal/Zg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    :cond_1d
    invoke-static {v3}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-eqz v2, :cond_1e

    .line 842
    .line 843
    iget-object v0, v0, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lcom/loracode/internal/Zg;

    .line 846
    .line 847
    if-eqz v0, :cond_1e

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Lcom/loracode/internal/Zg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    :cond_1e
    return-void

    .line 853
    :pswitch_f
    sget v2, Lcom/loracode/details/DetailsActivity;->U:I

    .line 854
    .line 855
    iget-object v2, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lcom/loracode/details/DetailsActivity;

    .line 858
    .line 859
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_23

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_1f

    .line 870
    .line 871
    goto :goto_9

    .line 872
    :cond_1f
    iget-object v3, v2, Lcom/loracode/details/DetailsActivity;->K:Lcom/loracode/internal/ud;

    .line 873
    .line 874
    if-eqz v3, :cond_22

    .line 875
    .line 876
    iput-object v14, v3, Lcom/loracode/internal/ud;->f:Ljava/lang/String;

    .line 877
    .line 878
    sget-object v3, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 879
    .line 880
    iget-object v3, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Lcom/loracode/internal/Ax;

    .line 883
    .line 884
    iget-object v4, v3, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v4, Ljava/lang/CharSequence;

    .line 887
    .line 888
    const/16 v5, 0xf8

    .line 889
    .line 890
    invoke-static {v2, v4, v0, v5}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v3, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_20

    .line 902
    .line 903
    invoke-virtual {v2, v15}, Lcom/loracode/details/DetailsActivity;->y(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_20
    iget-object v0, v2, Lcom/loracode/details/DetailsActivity;->I:Landroid/widget/ProgressBar;

    .line 908
    .line 909
    if-eqz v0, :cond_21

    .line 910
    .line 911
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Lcom/loracode/details/DetailsActivity;->w()V

    .line 915
    .line 916
    .line 917
    goto :goto_9

    .line 918
    :cond_21
    const-string v0, "progress"

    .line 919
    .line 920
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v14

    .line 924
    :cond_22
    const-string v0, "adapter"

    .line 925
    .line 926
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v14

    .line 930
    :cond_23
    :goto_9
    return-void

    .line 931
    :pswitch_10
    iget-object v2, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Lcom/loracode/details/DetailsActivity;

    .line 934
    .line 935
    iput-boolean v15, v2, Lcom/loracode/details/DetailsActivity;->R:Z

    .line 936
    .line 937
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_3c

    .line 942
    .line 943
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_24

    .line 948
    .line 949
    goto/16 :goto_10

    .line 950
    .line 951
    :cond_24
    iget-object v3, v2, Lcom/loracode/details/DetailsActivity;->J:Landroid/widget/FrameLayout;

    .line 952
    .line 953
    const-string v4, "refreshButton"

    .line 954
    .line 955
    if-eqz v3, :cond_3b

    .line 956
    .line 957
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v2, Lcom/loracode/details/DetailsActivity;->J:Landroid/widget/FrameLayout;

    .line 961
    .line 962
    if-eqz v3, :cond_3a

    .line 963
    .line 964
    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    .line 965
    .line 966
    .line 967
    iget-object v3, v2, Lcom/loracode/details/DetailsActivity;->I:Landroid/widget/ProgressBar;

    .line 968
    .line 969
    if-eqz v3, :cond_39

    .line 970
    .line 971
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    iget-object v3, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 975
    .line 976
    instance-of v4, v3, Lcom/loracode/internal/jB;

    .line 977
    .line 978
    sget v5, Lcom/loracode/details/DetailsActivity;->U:I

    .line 979
    .line 980
    const-string v5, "liveState"

    .line 981
    .line 982
    if-nez v4, :cond_34

    .line 983
    .line 984
    move-object v4, v3

    .line 985
    check-cast v4, Lcom/loracode/internal/mI;

    .line 986
    .line 987
    iget-object v7, v4, Lcom/loracode/internal/mI;->f:Ljava/util/List;

    .line 988
    .line 989
    iput-object v7, v2, Lcom/loracode/details/DetailsActivity;->N:Ljava/util/List;

    .line 990
    .line 991
    iget-wide v8, v4, Lcom/loracode/internal/mI;->g:J

    .line 992
    .line 993
    iput-wide v8, v2, Lcom/loracode/details/DetailsActivity;->S:J

    .line 994
    .line 995
    iget-object v10, v2, Lcom/loracode/details/DetailsActivity;->A:Landroid/widget/TextView;

    .line 996
    .line 997
    if-eqz v10, :cond_33

    .line 998
    .line 999
    iget-object v11, v4, Lcom/loracode/internal/mI;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v10, v2, Lcom/loracode/details/DetailsActivity;->B:Landroid/widget/TextView;

    .line 1005
    .line 1006
    if-eqz v10, :cond_32

    .line 1007
    .line 1008
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1009
    .line 1010
    iget-object v12, v4, Lcom/loracode/internal/mI;->b:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v12, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    const-string v12, "toUpperCase(...)"

    .line 1017
    .line 1018
    invoke-static {v11, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v10, v2, Lcom/loracode/details/DetailsActivity;->C:Landroid/widget/TextView;

    .line 1025
    .line 1026
    if-eqz v10, :cond_31

    .line 1027
    .line 1028
    iget-object v11, v4, Lcom/loracode/internal/mI;->c:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v10, v2, Lcom/loracode/details/DetailsActivity;->D:Landroid/widget/TextView;

    .line 1034
    .line 1035
    if-eqz v10, :cond_30

    .line 1036
    .line 1037
    iget-object v11, v4, Lcom/loracode/internal/mI;->d:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v10, v2, Lcom/loracode/details/DetailsActivity;->E:Landroid/widget/TextView;

    .line 1043
    .line 1044
    if-eqz v10, :cond_2f

    .line 1045
    .line 1046
    iget-object v4, v4, Lcom/loracode/internal/mI;->e:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v4, v2, Lcom/loracode/details/DetailsActivity;->F:Landroid/widget/TextView;

    .line 1052
    .line 1053
    if-eqz v4, :cond_2e

    .line 1054
    .line 1055
    const v10, 0x7f100334

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v4, v2, Lcom/loracode/details/DetailsActivity;->F:Landroid/widget/TextView;

    .line 1066
    .line 1067
    if-eqz v4, :cond_2d

    .line 1068
    .line 1069
    sget-object v10, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 1070
    .line 1071
    invoke-static {v2}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    iget v10, v10, Lcom/loracode/internal/Ls;->n:I

    .line 1076
    .line 1077
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_25

    .line 1085
    .line 1086
    move v7, v15

    .line 1087
    goto :goto_b

    .line 1088
    :cond_25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    move v7, v15

    .line 1093
    :cond_26
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    if-eqz v10, :cond_28

    .line 1098
    .line 1099
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    check-cast v10, Lcom/loracode/internal/pI;

    .line 1104
    .line 1105
    invoke-virtual {v10}, Lcom/loracode/internal/pI;->b()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    if-eqz v10, :cond_26

    .line 1110
    .line 1111
    add-int/2addr v7, v0

    .line 1112
    if-ltz v7, :cond_27

    .line 1113
    .line 1114
    goto :goto_a

    .line 1115
    :cond_27
    invoke-static {}, Lcom/loracode/internal/e9;->R0()V

    .line 1116
    .line 1117
    .line 1118
    throw v14

    .line 1119
    :cond_28
    :goto_b
    invoke-static {v6}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    new-instance v4, Ljava/util/Date;

    .line 1124
    .line 1125
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iget-object v4, v2, Lcom/loracode/details/DetailsActivity;->G:Landroid/widget/TextView;

    .line 1133
    .line 1134
    const-string v6, "updateState"

    .line 1135
    .line 1136
    if-eqz v4, :cond_2c

    .line 1137
    .line 1138
    const-string v8, "  \u00b7  "

    .line 1139
    .line 1140
    const v9, 0x7f100333

    .line 1141
    .line 1142
    .line 1143
    if-lez v7, :cond_29

    .line 1144
    .line 1145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    const v11, 0x7f10034b

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v2, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    :goto_c
    invoke-static {v10, v8, v0}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    goto :goto_d

    .line 1173
    :cond_29
    const v10, 0x7f100349

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v2, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    goto :goto_c

    .line 1189
    :goto_d
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v2, Lcom/loracode/details/DetailsActivity;->G:Landroid/widget/TextView;

    .line 1193
    .line 1194
    if-eqz v0, :cond_2b

    .line 1195
    .line 1196
    if-lez v7, :cond_2a

    .line 1197
    .line 1198
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 1203
    .line 1204
    goto :goto_e

    .line 1205
    :cond_2a
    sget-object v4, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 1206
    .line 1207
    invoke-static {v2}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    iget v4, v4, Lcom/loracode/internal/Ls;->n:I

    .line 1212
    .line 1213
    :goto_e
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Lcom/loracode/details/DetailsActivity;->C()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Lcom/loracode/details/DetailsActivity;->w()V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_f

    .line 1223
    :cond_2b
    invoke-static {v6}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v14

    .line 1227
    :cond_2c
    invoke-static {v6}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v14

    .line 1231
    :cond_2d
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v14

    .line 1235
    :cond_2e
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    throw v14

    .line 1239
    :cond_2f
    const-string v0, "pythonVersion"

    .line 1240
    .line 1241
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v14

    .line 1245
    :cond_30
    const-string v0, "npmVersion"

    .line 1246
    .line 1247
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v14

    .line 1251
    :cond_31
    const-string v0, "nodeVersion"

    .line 1252
    .line 1253
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v14

    .line 1257
    :cond_32
    const-string v0, "architecture"

    .line 1258
    .line 1259
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v14

    .line 1263
    :cond_33
    const-string v0, "releaseName"

    .line 1264
    .line 1265
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v14

    .line 1269
    :cond_34
    :goto_f
    invoke-static {v3}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-eqz v0, :cond_3c

    .line 1274
    .line 1275
    iget-object v0, v2, Lcom/loracode/details/DetailsActivity;->F:Landroid/widget/TextView;

    .line 1276
    .line 1277
    if-eqz v0, :cond_38

    .line 1278
    .line 1279
    const-string v3, "OFFLINE"

    .line 1280
    .line 1281
    invoke-static {v3}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v2, Lcom/loracode/details/DetailsActivity;->F:Landroid/widget/TextView;

    .line 1289
    .line 1290
    if-eqz v0, :cond_37

    .line 1291
    .line 1292
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iget v3, v3, Lcom/loracode/internal/Ls;->l:I

    .line 1297
    .line 1298
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v2, Lcom/loracode/details/DetailsActivity;->H:Landroid/widget/TextView;

    .line 1302
    .line 1303
    if-eqz v0, :cond_36

    .line 1304
    .line 1305
    const v3, 0x7f100335

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v2, Lcom/loracode/details/DetailsActivity;->N:Ljava/util/List;

    .line 1316
    .line 1317
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_3c

    .line 1322
    .line 1323
    iget-object v0, v2, Lcom/loracode/details/DetailsActivity;->K:Lcom/loracode/internal/ud;

    .line 1324
    .line 1325
    if-eqz v0, :cond_35

    .line 1326
    .line 1327
    sget-object v2, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 1328
    .line 1329
    iget-object v3, v0, Lcom/loracode/internal/ud;->e:Ljava/lang/Object;

    .line 1330
    .line 1331
    iput-object v2, v0, Lcom/loracode/internal/ud;->e:Ljava/lang/Object;

    .line 1332
    .line 1333
    new-instance v4, Lcom/loracode/internal/td;

    .line 1334
    .line 1335
    invoke-direct {v4, v3, v2, v15}, Lcom/loracode/internal/td;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v4}, Lcom/loracode/internal/dI;->m(Lcom/loracode/internal/bm;)Lcom/loracode/internal/Gd;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v2, v0}, Lcom/loracode/internal/Gd;->a(Lcom/loracode/internal/Rz;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_10

    .line 1346
    :cond_35
    const-string v0, "adapter"

    .line 1347
    .line 1348
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    throw v14

    .line 1352
    :cond_36
    const-string v0, "status"

    .line 1353
    .line 1354
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw v14

    .line 1358
    :cond_37
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v14

    .line 1362
    :cond_38
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v14

    .line 1366
    :cond_39
    const-string v0, "progress"

    .line 1367
    .line 1368
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v14

    .line 1372
    :cond_3a
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v14

    .line 1376
    :cond_3b
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v14

    .line 1380
    :cond_3c
    :goto_10
    return-void

    .line 1381
    :pswitch_11
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1384
    .line 1385
    iget-object v2, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, Lcom/loracode/internal/uB;

    .line 1388
    .line 1389
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    iget-object v3, v2, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v3, Lcom/loracode/internal/bd;

    .line 1396
    .line 1397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    if-nez v0, :cond_3d

    .line 1401
    .line 1402
    sget-object v0, Lcom/loracode/internal/P;->h:Ljava/lang/Object;

    .line 1403
    .line 1404
    :cond_3d
    sget-object v4, Lcom/loracode/internal/P;->f:Lcom/loracode/internal/cm;

    .line 1405
    .line 1406
    invoke-virtual {v4, v3, v14, v0}, Lcom/loracode/internal/cm;->e(Lcom/loracode/internal/P;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_3e

    .line 1411
    .line 1412
    invoke-static {v3}, Lcom/loracode/internal/P;->c(Lcom/loracode/internal/P;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1413
    .line 1414
    .line 1415
    goto :goto_11

    .line 1416
    :catch_0
    move-exception v0

    .line 1417
    invoke-virtual {v2, v0}, Lcom/loracode/internal/uB;->o(Ljava/lang/Exception;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_3e
    :goto_11
    return-void

    .line 1421
    :pswitch_12
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Lcom/loracode/internal/rc;

    .line 1424
    .line 1425
    iget-object v0, v0, Lcom/loracode/internal/rc;->e:Lcom/loracode/internal/rE;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    iget-object v2, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v2, Lcom/loracode/internal/jc;

    .line 1433
    .line 1434
    instance-of v3, v2, Lcom/loracode/internal/jc;

    .line 1435
    .line 1436
    const-string v4, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 1437
    .line 1438
    const-string v5, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 1439
    .line 1440
    iget-object v0, v0, Lcom/loracode/internal/rE;->a:Lcom/loracode/internal/jo;

    .line 1441
    .line 1442
    if-eqz v3, :cond_3f

    .line 1443
    .line 1444
    invoke-virtual {v0}, Lcom/loracode/internal/jo;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1449
    .line 1450
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 1458
    .line 1459
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    const-string v6, "token"

    .line 1463
    .line 1464
    iget-object v7, v2, Lcom/loracode/internal/jc;->a:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1467
    .line 1468
    .line 1469
    const-string v6, "receivedAt"

    .line 1470
    .line 1471
    iget-wide v7, v2, Lcom/loracode/internal/jc;->b:J

    .line 1472
    .line 1473
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1474
    .line 1475
    .line 1476
    const-string v6, "expiresIn"

    .line 1477
    .line 1478
    iget-wide v7, v2, Lcom/loracode/internal/jc;->c:J

    .line 1479
    .line 1480
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1487
    goto :goto_12

    .line 1488
    :catch_1
    move-exception v0

    .line 1489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    const-string v6, "Could not serialize token: "

    .line 1492
    .line 1493
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    const-string v2, "com.loracode.internal.jc"

    .line 1508
    .line 1509
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    .line 1511
    .line 1512
    :goto_12
    invoke-interface {v3, v5, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    const-string v2, "DEFAULT_APP_CHECK_TOKEN"

    .line 1517
    .line 1518
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_13

    .line 1526
    :cond_3f
    invoke-virtual {v0}, Lcom/loracode/internal/jo;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1531
    .line 1532
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iget-object v2, v2, Lcom/loracode/internal/jc;->a:Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    const-string v2, "UNKNOWN_APP_CHECK_TOKEN"

    .line 1543
    .line 1544
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1549
    .line 1550
    .line 1551
    :goto_13
    return-void

    .line 1552
    :pswitch_13
    iget-object v2, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v2, Lcom/loracode/internal/rc;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    sget-object v3, Lcom/loracode/internal/rE;->b:Lcom/loracode/internal/uB;

    .line 1560
    .line 1561
    iget-object v3, v3, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v3, Ljava/lang/String;

    .line 1564
    .line 1565
    iget-object v4, v2, Lcom/loracode/internal/rc;->e:Lcom/loracode/internal/rE;

    .line 1566
    .line 1567
    iget-object v4, v4, Lcom/loracode/internal/rE;->a:Lcom/loracode/internal/jo;

    .line 1568
    .line 1569
    invoke-virtual {v4}, Lcom/loracode/internal/jo;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    check-cast v5, Landroid/content/SharedPreferences;

    .line 1574
    .line 1575
    const-string v6, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 1576
    .line 1577
    invoke-interface {v5, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    invoke-virtual {v4}, Lcom/loracode/internal/jo;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    check-cast v7, Landroid/content/SharedPreferences;

    .line 1586
    .line 1587
    const-string v8, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 1588
    .line 1589
    invoke-interface {v7, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    if-eqz v5, :cond_42

    .line 1594
    .line 1595
    if-nez v7, :cond_40

    .line 1596
    .line 1597
    goto :goto_15

    .line 1598
    :cond_40
    if-eqz v5, :cond_46

    .line 1599
    .line 1600
    :try_start_3
    const-string v9, "DEFAULT_APP_CHECK_TOKEN"

    .line 1601
    .line 1602
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v9

    .line 1606
    if-eqz v9, :cond_41

    .line 1607
    .line 1608
    move v11, v0

    .line 1609
    goto :goto_14

    .line 1610
    :cond_41
    const-string v9, "UNKNOWN_APP_CHECK_TOKEN"

    .line 1611
    .line 1612
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v9

    .line 1616
    if-eqz v9, :cond_45

    .line 1617
    .line 1618
    :goto_14
    invoke-static {v11}, Lcom/loracode/internal/KD;->B(I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v9
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1622
    if-eqz v9, :cond_44

    .line 1623
    .line 1624
    if-eq v9, v0, :cond_43

    .line 1625
    .line 1626
    const-string v0, "Reached unreachable section in #retrieveAppCheckToken()"

    .line 1627
    .line 1628
    invoke-static {v3, v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1629
    .line 1630
    .line 1631
    :cond_42
    :goto_15
    move-object v0, v14

    .line 1632
    goto :goto_17

    .line 1633
    :cond_43
    :try_start_4
    invoke-static {v7}, Lcom/loracode/internal/jc;->a(Ljava/lang/String;)Lcom/loracode/internal/jc;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    goto :goto_17

    .line 1638
    :catch_2
    move-exception v0

    .line 1639
    goto :goto_16

    .line 1640
    :cond_44
    invoke-static {v7}, Lcom/loracode/internal/jc;->b(Ljava/lang/String;)Lcom/loracode/internal/jc;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    goto :goto_17

    .line 1645
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1646
    .line 1647
    const-string v7, "No enum constant com.google.firebase.appcheck.internal.StorageHelper.TokenType."

    .line 1648
    .line 1649
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v7

    .line 1653
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    throw v0

    .line 1657
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1658
    .line 1659
    const-string v7, "Name is null"

    .line 1660
    .line 1661
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1665
    :goto_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    const-string v9, "Failed to parse TokenType of stored token  with type ["

    .line 1668
    .line 1669
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    const-string v5, "] with exception: "

    .line 1676
    .line 1677
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v3, v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v4}, Lcom/loracode/internal/jo;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1699
    .line 1700
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_15

    .line 1716
    :goto_17
    if-eqz v0, :cond_47

    .line 1717
    .line 1718
    iput-object v0, v2, Lcom/loracode/internal/rc;->m:Lcom/loracode/internal/jc;

    .line 1719
    .line 1720
    :cond_47
    iget-object v0, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1723
    .line 1724
    invoke-virtual {v0, v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :pswitch_14
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, Lcom/loracode/internal/Wb;

    .line 1731
    .line 1732
    iget v2, v0, Lcom/loracode/internal/Wb;->c:I

    .line 1733
    .line 1734
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v0, Lcom/loracode/internal/Wb;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 1738
    .line 1739
    if-eqz v0, :cond_48

    .line 1740
    .line 1741
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_48
    iget-object v0, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, Ljava/lang/Runnable;

    .line 1747
    .line 1748
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1749
    .line 1750
    .line 1751
    return-void

    .line 1752
    :pswitch_15
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, Lorg/cortex/terminal/pty/PtyProcess;

    .line 1755
    .line 1756
    iget-object v2, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v2, [B

    .line 1759
    .line 1760
    sget-object v3, Lcom/loracode/core/CortexRunner;->Companion:Lcom/loracode/internal/Hb;

    .line 1761
    .line 1762
    :try_start_5
    invoke-virtual {v0}, Lorg/cortex/terminal/pty/PtyProcess;->getOutputStream()Ljava/io/OutputStream;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v0}, Lorg/cortex/terminal/pty/PtyProcess;->getOutputStream()Ljava/io/OutputStream;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1774
    .line 1775
    .line 1776
    goto :goto_18

    .line 1777
    :catchall_1
    move-exception v0

    .line 1778
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1779
    .line 1780
    .line 1781
    :goto_18
    return-void

    .line 1782
    :pswitch_16
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, Lcom/loracode/core/ProotRunner;

    .line 1785
    .line 1786
    iget-object v2, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v2, Ljava/net/Socket;

    .line 1789
    .line 1790
    const/16 v3, 0x1000

    .line 1791
    .line 1792
    new-array v3, v3, [B

    .line 1793
    .line 1794
    :goto_19
    :try_start_6
    invoke-virtual {v0}, Lcom/loracode/core/ProotRunner;->isAlive()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    if-eqz v4, :cond_49

    .line 1799
    .line 1800
    invoke-virtual {v0}, Lcom/loracode/core/ProotRunner;->getStdout()Ljava/io/InputStream;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 1805
    .line 1806
    .line 1807
    move-result v4

    .line 1808
    if-lez v4, :cond_49

    .line 1809
    .line 1810
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    invoke-virtual {v5, v3, v15, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1822
    .line 1823
    .line 1824
    goto :goto_19

    .line 1825
    :catchall_2
    :cond_49
    :try_start_7
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1826
    .line 1827
    .line 1828
    goto :goto_1a

    .line 1829
    :catchall_3
    move-exception v0

    .line 1830
    move-object v2, v0

    .line 1831
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1832
    .line 1833
    .line 1834
    :goto_1a
    return-void

    .line 1835
    :pswitch_17
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, Lcom/loracode/install/ConfigatureSupportActivity;

    .line 1838
    .line 1839
    iput-boolean v15, v0, Lcom/loracode/install/ConfigatureSupportActivity;->S:Z

    .line 1840
    .line 1841
    sget v2, Lcom/loracode/install/ConfigatureSupportActivity;->T:I

    .line 1842
    .line 1843
    iget-object v2, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v2, Ljava/lang/Throwable;

    .line 1846
    .line 1847
    const-string v3, "retryButton"

    .line 1848
    .line 1849
    const-string v4, "progressStatus"

    .line 1850
    .line 1851
    if-nez v2, :cond_50

    .line 1852
    .line 1853
    iget-object v2, v0, Lcom/loracode/install/ConfigatureSupportActivity;->D:Landroid/widget/ProgressBar;

    .line 1854
    .line 1855
    if-eqz v2, :cond_4f

    .line 1856
    .line 1857
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v2, v0, Lcom/loracode/install/ConfigatureSupportActivity;->E:Landroid/widget/TextView;

    .line 1861
    .line 1862
    if-eqz v2, :cond_4e

    .line 1863
    .line 1864
    const-string v5, "100%"

    .line 1865
    .line 1866
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v2, v0, Lcom/loracode/install/ConfigatureSupportActivity;->F:Landroid/widget/TextView;

    .line 1870
    .line 1871
    if-eqz v2, :cond_4d

    .line 1872
    .line 1873
    const v5, 0x7f100664

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v2, v0, Lcom/loracode/install/ConfigatureSupportActivity;->F:Landroid/widget/TextView;

    .line 1884
    .line 1885
    if-eqz v2, :cond_4c

    .line 1886
    .line 1887
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    iget v4, v4, Lcom/loracode/internal/Ls;->n:I

    .line 1892
    .line 1893
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v2, v0, Lcom/loracode/install/ConfigatureSupportActivity;->C:Landroid/widget/Button;

    .line 1897
    .line 1898
    if-eqz v2, :cond_4b

    .line 1899
    .line 1900
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v2, v0, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    .line 1904
    .line 1905
    if-eqz v2, :cond_4a

    .line 1906
    .line 1907
    new-instance v3, Lcom/loracode/internal/X9;

    .line 1908
    .line 1909
    invoke-direct {v3, v0, v11}, Lcom/loracode/internal/X9;-><init>(Lcom/loracode/install/ConfigatureSupportActivity;I)V

    .line 1910
    .line 1911
    .line 1912
    const-wide/16 v4, 0x352

    .line 1913
    .line 1914
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1915
    .line 1916
    .line 1917
    goto :goto_1b

    .line 1918
    :cond_4a
    const-string v0, "progressArea"

    .line 1919
    .line 1920
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    throw v14

    .line 1924
    :cond_4b
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    throw v14

    .line 1928
    :cond_4c
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    throw v14

    .line 1932
    :cond_4d
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    throw v14

    .line 1936
    :cond_4e
    const-string v0, "overallPercent"

    .line 1937
    .line 1938
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    throw v14

    .line 1942
    :cond_4f
    const-string v0, "overallBar"

    .line 1943
    .line 1944
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    throw v14

    .line 1948
    :cond_50
    iget-object v5, v0, Lcom/loracode/install/ConfigatureSupportActivity;->F:Landroid/widget/TextView;

    .line 1949
    .line 1950
    if-eqz v5, :cond_54

    .line 1951
    .line 1952
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    if-nez v2, :cond_51

    .line 1957
    .line 1958
    const v2, 0x7f100658

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    const-string v6, "getString(...)"

    .line 1966
    .line 1967
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    :cond_51
    const/16 v6, 0x280

    .line 1971
    .line 1972
    invoke-static {v6, v2}, Lcom/loracode/install/ConfigatureSupportActivity;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v2, v0, Lcom/loracode/install/ConfigatureSupportActivity;->F:Landroid/widget/TextView;

    .line 1980
    .line 1981
    if-eqz v2, :cond_53

    .line 1982
    .line 1983
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    iget v4, v4, Lcom/loracode/internal/Ls;->l:I

    .line 1988
    .line 1989
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v0, Lcom/loracode/install/ConfigatureSupportActivity;->C:Landroid/widget/Button;

    .line 1993
    .line 1994
    if-eqz v0, :cond_52

    .line 1995
    .line 1996
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1997
    .line 1998
    .line 1999
    :goto_1b
    return-void

    .line 2000
    :cond_52
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    throw v14

    .line 2004
    :cond_53
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    throw v14

    .line 2008
    :cond_54
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    throw v14

    .line 2012
    :pswitch_18
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 2013
    .line 2014
    move-object v2, v0

    .line 2015
    check-cast v2, Lcom/loracode/internal/ko;

    .line 2016
    .line 2017
    iget-object v0, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, Lcom/loracode/internal/Sy;

    .line 2020
    .line 2021
    monitor-enter v2

    .line 2022
    :try_start_8
    iget-object v3, v2, Lcom/loracode/internal/ko;->b:Ljava/util/Set;

    .line 2023
    .line 2024
    if-nez v3, :cond_55

    .line 2025
    .line 2026
    iget-object v3, v2, Lcom/loracode/internal/ko;->a:Ljava/util/Set;

    .line 2027
    .line 2028
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    goto :goto_1c

    .line 2032
    :catchall_4
    move-exception v0

    .line 2033
    goto :goto_1d

    .line 2034
    :cond_55
    iget-object v3, v2, Lcom/loracode/internal/ko;->b:Ljava/util/Set;

    .line 2035
    .line 2036
    invoke-interface {v0}, Lcom/loracode/internal/Sy;->get()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2041
    .line 2042
    .line 2043
    :goto_1c
    monitor-exit v2

    .line 2044
    return-void

    .line 2045
    :goto_1d
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2046
    throw v0

    .line 2047
    :pswitch_19
    iget-object v0, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 2048
    .line 2049
    move-object v2, v0

    .line 2050
    check-cast v2, Lcom/loracode/internal/qx;

    .line 2051
    .line 2052
    iget-object v0, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v0, Lcom/loracode/internal/Sy;

    .line 2055
    .line 2056
    iget-object v3, v2, Lcom/loracode/internal/qx;->b:Lcom/loracode/internal/Sy;

    .line 2057
    .line 2058
    sget-object v4, Lcom/loracode/internal/qx;->d:Lcom/loracode/internal/N9;

    .line 2059
    .line 2060
    if-ne v3, v4, :cond_56

    .line 2061
    .line 2062
    monitor-enter v2

    .line 2063
    :try_start_a
    iget-object v3, v2, Lcom/loracode/internal/qx;->a:Lcom/loracode/internal/qc;

    .line 2064
    .line 2065
    iput-object v14, v2, Lcom/loracode/internal/qx;->a:Lcom/loracode/internal/qc;

    .line 2066
    .line 2067
    iput-object v0, v2, Lcom/loracode/internal/qx;->b:Lcom/loracode/internal/Sy;

    .line 2068
    .line 2069
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2070
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    return-void

    .line 2074
    :catchall_5
    move-exception v0

    .line 2075
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2076
    throw v0

    .line 2077
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2078
    .line 2079
    const-string v2, "provide() can be called only once."

    .line 2080
    .line 2081
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    throw v0

    .line 2085
    :pswitch_1a
    iget-object v0, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, Ljava/lang/Runnable;

    .line 2088
    .line 2089
    iget-object v2, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v2, Lcom/loracode/internal/e3;

    .line 2092
    .line 2093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2094
    .line 2095
    .line 2096
    :try_start_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v2}, Lcom/loracode/internal/e3;->a()V

    .line 2100
    .line 2101
    .line 2102
    return-void

    .line 2103
    :catchall_6
    move-exception v0

    .line 2104
    move-object v3, v0

    .line 2105
    invoke-virtual {v2}, Lcom/loracode/internal/e3;->a()V

    .line 2106
    .line 2107
    .line 2108
    throw v3

    .line 2109
    :pswitch_1b
    iget-object v2, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v2, Lcom/loracode/access/AnnouncementsActivity;

    .line 2112
    .line 2113
    iget-object v3, v2, Lcom/loracode/access/AnnouncementsActivity;->A:Landroid/widget/LinearLayout;

    .line 2114
    .line 2115
    const-string v5, "list"

    .line 2116
    .line 2117
    if-eqz v3, :cond_5e

    .line 2118
    .line 2119
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2120
    .line 2121
    .line 2122
    iget-object v3, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v3, Ljava/io/Serializable;

    .line 2125
    .line 2126
    instance-of v11, v3, Lcom/loracode/internal/jB;

    .line 2127
    .line 2128
    const-string v8, "getString(...)"

    .line 2129
    .line 2130
    const/16 v10, 0x23

    .line 2131
    .line 2132
    if-nez v11, :cond_5b

    .line 2133
    .line 2134
    move-object v11, v3

    .line 2135
    check-cast v11, Ljava/util/List;

    .line 2136
    .line 2137
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v16

    .line 2141
    sget v17, Lcom/loracode/access/AnnouncementsActivity;->B:I

    .line 2142
    .line 2143
    if-eqz v16, :cond_58

    .line 2144
    .line 2145
    iget-object v0, v2, Lcom/loracode/access/AnnouncementsActivity;->A:Landroid/widget/LinearLayout;

    .line 2146
    .line 2147
    if-eqz v0, :cond_57

    .line 2148
    .line 2149
    const v6, 0x7f10036b

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v6

    .line 2156
    invoke-static {v6, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {}, Lcom/loracode/internal/Ne;->b()I

    .line 2160
    .line 2161
    .line 2162
    move-result v9

    .line 2163
    const/high16 v11, 0x41500000    # 13.0f

    .line 2164
    .line 2165
    invoke-virtual {v2, v6, v11, v9, v15}, Lcom/loracode/access/AnnouncementsActivity;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v6

    .line 2169
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v2, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2173
    .line 2174
    .line 2175
    move-result v9

    .line 2176
    invoke-static {v2, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2177
    .line 2178
    .line 2179
    move-result v11

    .line 2180
    invoke-static {v2, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2181
    .line 2182
    .line 2183
    move-result v12

    .line 2184
    invoke-static {v2, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2185
    .line 2186
    .line 2187
    move-result v13

    .line 2188
    invoke-virtual {v6, v9, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_1f

    .line 2195
    .line 2196
    :cond_57
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    throw v14

    .line 2200
    :cond_58
    new-instance v10, Lcom/loracode/internal/qM;

    .line 2201
    .line 2202
    const/4 v7, 0x6

    .line 2203
    invoke-direct {v10, v7}, Lcom/loracode/internal/qM;-><init>(I)V

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v10, v11}, Lcom/loracode/internal/d9;->r1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v7

    .line 2210
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v7

    .line 2214
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v10

    .line 2218
    if-eqz v10, :cond_5b

    .line 2219
    .line 2220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v10

    .line 2224
    check-cast v10, Lcom/loracode/internal/x2;

    .line 2225
    .line 2226
    iget-object v11, v2, Lcom/loracode/access/AnnouncementsActivity;->A:Landroid/widget/LinearLayout;

    .line 2227
    .line 2228
    if-eqz v11, :cond_5a

    .line 2229
    .line 2230
    new-instance v14, Landroid/widget/LinearLayout;

    .line 2231
    .line 2232
    invoke-direct {v14, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v2, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2239
    .line 2240
    .line 2241
    move-result v12

    .line 2242
    invoke-static {v2, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2243
    .line 2244
    .line 2245
    move-result v6

    .line 2246
    invoke-static {v2, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2247
    .line 2248
    .line 2249
    move-result v13

    .line 2250
    invoke-static {v2, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2251
    .line 2252
    .line 2253
    move-result v4

    .line 2254
    invoke-virtual {v14, v12, v6, v13, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2255
    .line 2256
    .line 2257
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    iget v4, v4, Lcom/loracode/internal/Ls;->b:I

    .line 2262
    .line 2263
    sget v6, Lcom/loracode/access/AnnouncementsActivity;->B:I

    .line 2264
    .line 2265
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v6

    .line 2269
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    .line 2270
    .line 2271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v6

    .line 2275
    const/16 v12, 0x12

    .line 2276
    .line 2277
    invoke-virtual {v2, v4, v12, v6}, Lcom/loracode/access/AnnouncementsActivity;->x(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v4

    .line 2281
    invoke-virtual {v14, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v4, v10, Lcom/loracode/internal/x2;->b:Ljava/lang/String;

    .line 2285
    .line 2286
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v6

    .line 2290
    if-eqz v6, :cond_59

    .line 2291
    .line 2292
    const v4, 0x7f10036f

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    invoke-static {v4, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    :cond_59
    invoke-static {}, Lcom/loracode/internal/Ne;->c()I

    .line 2303
    .line 2304
    .line 2305
    move-result v6

    .line 2306
    const/high16 v12, 0x41800000    # 16.0f

    .line 2307
    .line 2308
    invoke-virtual {v2, v4, v12, v6, v0}, Lcom/loracode/access/AnnouncementsActivity;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-static {}, Lcom/loracode/internal/Ne;->b()I

    .line 2316
    .line 2317
    .line 2318
    move-result v4

    .line 2319
    iget-object v6, v10, Lcom/loracode/internal/x2;->c:Ljava/lang/String;

    .line 2320
    .line 2321
    const/high16 v12, 0x41500000    # 13.0f

    .line 2322
    .line 2323
    invoke-virtual {v2, v6, v12, v4, v15}, Lcom/loracode/access/AnnouncementsActivity;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    const/16 v6, 0x8

    .line 2328
    .line 2329
    invoke-static {v2, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2330
    .line 2331
    .line 2332
    move-result v12

    .line 2333
    const/16 v6, 0xd

    .line 2334
    .line 2335
    invoke-static {v2, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2336
    .line 2337
    .line 2338
    move-result v6

    .line 2339
    invoke-virtual {v4, v15, v12, v15, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2340
    .line 2341
    .line 2342
    const v6, 0x3f947ae1    # 1.16f

    .line 2343
    .line 2344
    .line 2345
    const/4 v12, 0x0

    .line 2346
    invoke-virtual {v4, v12, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2350
    .line 2351
    .line 2352
    new-instance v4, Landroid/widget/LinearLayout;

    .line 2353
    .line 2354
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2358
    .line 2359
    .line 2360
    const/4 v6, 0x3

    .line 2361
    invoke-static {v6, v6}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v13

    .line 2365
    new-instance v6, Ljava/util/Date;

    .line 2366
    .line 2367
    iget-wide v9, v10, Lcom/loracode/internal/x2;->d:J

    .line 2368
    .line 2369
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v13, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v6

    .line 2376
    const-string v9, "format(...)"

    .line 2377
    .line 2378
    invoke-static {v6, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v9

    .line 2385
    iget v9, v9, Lcom/loracode/internal/Ls;->k:I

    .line 2386
    .line 2387
    const/high16 v10, 0x41200000    # 10.0f

    .line 2388
    .line 2389
    invoke-virtual {v2, v6, v10, v9, v15}, Lcom/loracode/access/AnnouncementsActivity;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v6

    .line 2393
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 2394
    .line 2395
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2396
    .line 2397
    const/4 v13, -0x2

    .line 2398
    invoke-direct {v9, v15, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {}, Lcom/loracode/internal/Ne;->b()I

    .line 2405
    .line 2406
    .line 2407
    move-result v6

    .line 2408
    const-string v9, "LORACODE"

    .line 2409
    .line 2410
    const/high16 v10, 0x41100000    # 9.0f

    .line 2411
    .line 2412
    invoke-virtual {v2, v9, v10, v6, v0}, Lcom/loracode/access/AnnouncementsActivity;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v6

    .line 2416
    const v9, 0x3e23d70a    # 0.16f

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2429
    .line 2430
    const/4 v6, -0x2

    .line 2431
    const/4 v9, -0x1

    .line 2432
    invoke-direct {v4, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2433
    .line 2434
    .line 2435
    const/16 v6, 0xa

    .line 2436
    .line 2437
    invoke-static {v2, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2438
    .line 2439
    .line 2440
    move-result v9

    .line 2441
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2442
    .line 2443
    invoke-virtual {v11, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2444
    .line 2445
    .line 2446
    const/16 v4, 0x11

    .line 2447
    .line 2448
    const/4 v6, 0x3

    .line 2449
    const/16 v9, 0x10

    .line 2450
    .line 2451
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2452
    .line 2453
    const/16 v13, 0x8

    .line 2454
    .line 2455
    const/4 v14, 0x0

    .line 2456
    goto/16 :goto_1e

    .line 2457
    .line 2458
    :cond_5a
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    const/4 v2, 0x0

    .line 2462
    throw v2

    .line 2463
    :cond_5b
    :goto_1f
    invoke-static {v3}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    if-eqz v0, :cond_5d

    .line 2468
    .line 2469
    iget-object v0, v2, Lcom/loracode/access/AnnouncementsActivity;->A:Landroid/widget/LinearLayout;

    .line 2470
    .line 2471
    if-eqz v0, :cond_5c

    .line 2472
    .line 2473
    const v3, 0x7f10036c

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    invoke-static {v3, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v4

    .line 2487
    iget v4, v4, Lcom/loracode/internal/Ls;->q:I

    .line 2488
    .line 2489
    const/high16 v5, 0x41500000    # 13.0f

    .line 2490
    .line 2491
    invoke-virtual {v2, v3, v5, v4, v15}, Lcom/loracode/access/AnnouncementsActivity;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    const/16 v4, 0x11

    .line 2496
    .line 2497
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2498
    .line 2499
    .line 2500
    const/16 v4, 0xc

    .line 2501
    .line 2502
    invoke-static {v2, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2503
    .line 2504
    .line 2505
    move-result v5

    .line 2506
    const/16 v6, 0x23

    .line 2507
    .line 2508
    invoke-static {v2, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2509
    .line 2510
    .line 2511
    move-result v7

    .line 2512
    invoke-static {v2, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2513
    .line 2514
    .line 2515
    move-result v4

    .line 2516
    invoke-static {v2, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2517
    .line 2518
    .line 2519
    move-result v2

    .line 2520
    invoke-virtual {v3, v5, v7, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_20

    .line 2527
    :cond_5c
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    const/4 v2, 0x0

    .line 2531
    throw v2

    .line 2532
    :cond_5d
    :goto_20
    return-void

    .line 2533
    :cond_5e
    move-object v2, v14

    .line 2534
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    throw v2

    .line 2538
    :pswitch_1c
    iget-object v2, v1, Lcom/loracode/internal/t1;->b:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v2, Lcom/loracode/adb/AdbSettingsActivity;

    .line 2541
    .line 2542
    iget-object v3, v2, Lcom/loracode/adb/AdbSettingsActivity;->C:Landroid/widget/LinearLayout;

    .line 2543
    .line 2544
    const-string v4, "deviceListContainer"

    .line 2545
    .line 2546
    if-eqz v3, :cond_68

    .line 2547
    .line 2548
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2549
    .line 2550
    .line 2551
    iget-object v3, v2, Lcom/loracode/adb/AdbSettingsActivity;->A:Lcom/loracode/internal/uB;

    .line 2552
    .line 2553
    if-eqz v3, :cond_67

    .line 2554
    .line 2555
    const-string v5, "adb_connected"

    .line 2556
    .line 2557
    iget-object v3, v3, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v3, Landroid/content/SharedPreferences;

    .line 2560
    .line 2561
    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v3

    .line 2565
    invoke-virtual {v2, v3}, Lcom/loracode/adb/AdbSettingsActivity;->F(Z)V

    .line 2566
    .line 2567
    .line 2568
    iget-object v3, v1, Lcom/loracode/internal/t1;->c:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v3, Ljava/util/List;

    .line 2571
    .line 2572
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2573
    .line 2574
    .line 2575
    move-result v5

    .line 2576
    sget v6, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 2577
    .line 2578
    if-eqz v5, :cond_60

    .line 2579
    .line 2580
    iget-object v0, v2, Lcom/loracode/adb/AdbSettingsActivity;->C:Landroid/widget/LinearLayout;

    .line 2581
    .line 2582
    if-eqz v0, :cond_5f

    .line 2583
    .line 2584
    const v3, 0x7f10006c

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    const-string v4, "getString(...)"

    .line 2592
    .line 2593
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v4

    .line 2600
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 2601
    .line 2602
    const/high16 v5, 0x41380000    # 11.5f

    .line 2603
    .line 2604
    invoke-virtual {v2, v3, v5, v4, v15}, Lcom/loracode/adb/AdbSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    const/4 v4, 0x4

    .line 2609
    invoke-static {v2, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2610
    .line 2611
    .line 2612
    move-result v5

    .line 2613
    invoke-static {v2, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2614
    .line 2615
    .line 2616
    move-result v2

    .line 2617
    invoke-virtual {v3, v15, v5, v15, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2621
    .line 2622
    .line 2623
    goto/16 :goto_25

    .line 2624
    .line 2625
    :cond_5f
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    const/4 v2, 0x0

    .line 2629
    throw v2

    .line 2630
    :cond_60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v3

    .line 2634
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2635
    .line 2636
    .line 2637
    move-result v5

    .line 2638
    if-eqz v5, :cond_66

    .line 2639
    .line 2640
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v5

    .line 2644
    check-cast v5, Lcom/loracode/internal/n1;

    .line 2645
    .line 2646
    new-instance v6, Landroid/widget/LinearLayout;

    .line 2647
    .line 2648
    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2652
    .line 2653
    .line 2654
    const/16 v7, 0x10

    .line 2655
    .line 2656
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2657
    .line 2658
    .line 2659
    const/16 v8, 0xc

    .line 2660
    .line 2661
    invoke-static {v2, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2662
    .line 2663
    .line 2664
    move-result v9

    .line 2665
    const/16 v10, 0xa

    .line 2666
    .line 2667
    invoke-static {v2, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2668
    .line 2669
    .line 2670
    move-result v11

    .line 2671
    invoke-static {v2, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2672
    .line 2673
    .line 2674
    move-result v12

    .line 2675
    invoke-static {v2, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2676
    .line 2677
    .line 2678
    move-result v13

    .line 2679
    invoke-virtual {v6, v9, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 2680
    .line 2681
    .line 2682
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v9

    .line 2686
    iget v9, v9, Lcom/loracode/internal/Ls;->d:I

    .line 2687
    .line 2688
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v10

    .line 2692
    iget v10, v10, Lcom/loracode/internal/Ls;->f:I

    .line 2693
    .line 2694
    const/16 v11, 0xe

    .line 2695
    .line 2696
    invoke-virtual {v2, v9, v11, v10}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v9

    .line 2700
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2701
    .line 2702
    .line 2703
    iget-object v9, v5, Lcom/loracode/internal/n1;->b:Ljava/lang/String;

    .line 2704
    .line 2705
    const-string v10, "device"

    .line 2706
    .line 2707
    invoke-static {v9, v10}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v9

    .line 2711
    sget v11, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 2712
    .line 2713
    if-eqz v9, :cond_61

    .line 2714
    .line 2715
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v9

    .line 2719
    iget v9, v9, Lcom/loracode/internal/Ls;->n:I

    .line 2720
    .line 2721
    goto :goto_22

    .line 2722
    :cond_61
    move v9, v11

    .line 2723
    :goto_22
    const/4 v12, 0x5

    .line 2724
    const v13, 0x7f0700e5

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v2, v13, v9, v12}, Lcom/loracode/adb/AdbSettingsActivity;->A(III)Lcom/loracode/internal/D3;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v9

    .line 2731
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 2732
    .line 2733
    const/16 v13, 0x18

    .line 2734
    .line 2735
    invoke-static {v2, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2736
    .line 2737
    .line 2738
    move-result v14

    .line 2739
    invoke-static {v2, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2740
    .line 2741
    .line 2742
    move-result v13

    .line 2743
    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v6, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2747
    .line 2748
    .line 2749
    new-instance v9, Landroid/widget/LinearLayout;

    .line 2750
    .line 2751
    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2755
    .line 2756
    .line 2757
    const/16 v12, 0xa

    .line 2758
    .line 2759
    invoke-static {v2, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2760
    .line 2761
    .line 2762
    move-result v13

    .line 2763
    invoke-virtual {v9, v13, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 2764
    .line 2765
    .line 2766
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v13

    .line 2770
    iget v13, v13, Lcom/loracode/internal/Ls;->g:I

    .line 2771
    .line 2772
    iget-object v14, v5, Lcom/loracode/internal/n1;->a:Ljava/lang/String;

    .line 2773
    .line 2774
    const/high16 v7, 0x41500000    # 13.0f

    .line 2775
    .line 2776
    invoke-virtual {v2, v14, v7, v13, v0}, Lcom/loracode/adb/AdbSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v13

    .line 2780
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2781
    .line 2782
    .line 2783
    iget-object v13, v5, Lcom/loracode/internal/n1;->d:Ljava/lang/String;

    .line 2784
    .line 2785
    invoke-static {v13}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v14

    .line 2789
    if-nez v14, :cond_62

    .line 2790
    .line 2791
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2792
    .line 2793
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2797
    .line 2798
    .line 2799
    const-string v13, " \u00b7 "

    .line 2800
    .line 2801
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2802
    .line 2803
    .line 2804
    iget-object v13, v5, Lcom/loracode/internal/n1;->e:Ljava/lang/String;

    .line 2805
    .line 2806
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v13

    .line 2813
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v14

    .line 2817
    iget v14, v14, Lcom/loracode/internal/Ls;->h:I

    .line 2818
    .line 2819
    const/high16 v7, 0x41300000    # 11.0f

    .line 2820
    .line 2821
    invoke-virtual {v2, v13, v7, v14, v15}, Lcom/loracode/adb/AdbSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v7

    .line 2825
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2826
    .line 2827
    .line 2828
    :cond_62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2829
    .line 2830
    const/4 v13, -0x2

    .line 2831
    invoke-static {v15, v13, v7, v6, v9}, Lcom/loracode/internal/KD;->t(IIFLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 2832
    .line 2833
    .line 2834
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2835
    .line 2836
    iget-object v5, v5, Lcom/loracode/internal/n1;->b:Ljava/lang/String;

    .line 2837
    .line 2838
    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v9

    .line 2842
    const-string v13, "toUpperCase(...)"

    .line 2843
    .line 2844
    invoke-static {v9, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v13

    .line 2851
    if-eqz v13, :cond_63

    .line 2852
    .line 2853
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v11

    .line 2857
    iget v11, v11, Lcom/loracode/internal/Ls;->n:I

    .line 2858
    .line 2859
    :cond_63
    const/high16 v13, 0x41180000    # 9.5f

    .line 2860
    .line 2861
    invoke-virtual {v2, v9, v13, v11, v0}, Lcom/loracode/adb/AdbSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v9

    .line 2865
    const/16 v11, 0x8

    .line 2866
    .line 2867
    invoke-static {v2, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2868
    .line 2869
    .line 2870
    move-result v13

    .line 2871
    const/4 v14, 0x3

    .line 2872
    invoke-static {v2, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2873
    .line 2874
    .line 2875
    move-result v0

    .line 2876
    invoke-static {v2, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2877
    .line 2878
    .line 2879
    move-result v7

    .line 2880
    invoke-static {v2, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2881
    .line 2882
    .line 2883
    move-result v11

    .line 2884
    invoke-virtual {v9, v13, v0, v7, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v0

    .line 2891
    if-eqz v0, :cond_64

    .line 2892
    .line 2893
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    iget v0, v0, Lcom/loracode/internal/Ls;->o:I

    .line 2898
    .line 2899
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v5

    .line 2903
    iget v5, v5, Lcom/loracode/internal/Ls;->p:I

    .line 2904
    .line 2905
    const/16 v7, 0x8

    .line 2906
    .line 2907
    :goto_23
    invoke-virtual {v2, v0, v7, v5}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    goto :goto_24

    .line 2912
    :cond_64
    const/16 v7, 0x8

    .line 2913
    .line 2914
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    iget v0, v0, Lcom/loracode/internal/Ls;->d:I

    .line 2919
    .line 2920
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v5

    .line 2924
    iget v5, v5, Lcom/loracode/internal/Ls;->f:I

    .line 2925
    .line 2926
    goto :goto_23

    .line 2927
    :goto_24
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2931
    .line 2932
    .line 2933
    iget-object v0, v2, Lcom/loracode/adb/AdbSettingsActivity;->C:Landroid/widget/LinearLayout;

    .line 2934
    .line 2935
    if-eqz v0, :cond_65

    .line 2936
    .line 2937
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2938
    .line 2939
    const/4 v9, -0x2

    .line 2940
    const/4 v10, -0x1

    .line 2941
    invoke-direct {v5, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v2, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2945
    .line 2946
    .line 2947
    move-result v11

    .line 2948
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2949
    .line 2950
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2951
    .line 2952
    .line 2953
    const/4 v0, 0x1

    .line 2954
    goto/16 :goto_21

    .line 2955
    .line 2956
    :cond_65
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2957
    .line 2958
    .line 2959
    const/4 v2, 0x0

    .line 2960
    throw v2

    .line 2961
    :cond_66
    :goto_25
    return-void

    .line 2962
    :cond_67
    const/4 v2, 0x0

    .line 2963
    const-string v0, "adbManager"

    .line 2964
    .line 2965
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    throw v2

    .line 2969
    :cond_68
    const/4 v2, 0x0

    .line 2970
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2971
    .line 2972
    .line 2973
    throw v2

    .line 2974
    nop

    .line 2975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
