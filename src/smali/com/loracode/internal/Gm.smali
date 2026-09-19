.class public final synthetic Lcom/loracode/internal/Gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/jarvis/JarvisOverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Gm;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Gm;->b:Lcom/loracode/jarvis/JarvisOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/loracode/internal/Gm;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/loracode/internal/Gm;->b:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/loracode/internal/Zm;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/loracode/jarvis/JarvisOverlayService;->p()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/loracode/internal/Um;

    .line 31
    .line 32
    new-array v4, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const v5, 0x7f100404

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5, v4}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v0, v2, v4}, Lcom/loracode/internal/Um;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    const/16 v8, 0x7f6

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v9, 0x138

    .line 51
    .line 52
    const/4 v10, -0x3

    .line 53
    move-object v5, v0

    .line 54
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 55
    .line 56
    .line 57
    const v4, 0x800033

    .line 58
    .line 59
    .line 60
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 61
    .line 62
    iput-object v3, v2, Lcom/loracode/jarvis/JarvisOverlayService;->f:Landroid/view/View;

    .line 63
    .line 64
    :try_start_0
    iget-object v4, v2, Lcom/loracode/jarvis/JarvisOverlayService;->a:Landroid/view/WindowManager;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v4, v3, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "windowManager"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iput-object v1, v2, Lcom/loracode/jarvis/JarvisOverlayService;->f:Landroid/view/View;

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v2, Lcom/loracode/jarvis/JarvisOverlayService;->I:Lcom/loracode/internal/Gm;

    .line 99
    .line 100
    const-wide/16 v2, 0x47e

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    return-void

    .line 106
    :cond_4
    const-string v0, "settings"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :pswitch_0
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/loracode/internal/Gm;->b:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->p()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v2, p0, Lcom/loracode/internal/Gm;->b:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 121
    .line 122
    iget-object v3, v2, Lcom/loracode/jarvis/JarvisOverlayService;->n:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v3

    .line 125
    :try_start_1
    iput-boolean v0, v2, Lcom/loracode/jarvis/JarvisOverlayService;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    monitor-exit v3

    .line 128
    invoke-virtual {v2, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->B(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit v3

    .line 134
    throw v0

    .line 135
    :pswitch_2
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/loracode/internal/Gm;->b:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->B(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->A()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 147
    .line 148
    const-wide/16 v0, 0x15e

    .line 149
    .line 150
    iget-object v2, p0, Lcom/loracode/internal/Gm;->b:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->s(J)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 157
    .line 158
    const-string v0, "input_method"

    .line 159
    .line 160
    iget-object v1, p0, Lcom/loracode/internal/Gm;->b:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 167
    .line 168
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/loracode/jarvis/JarvisOverlayService;->i:Landroid/widget/EditText;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/loracode/internal/Gm;->b:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->p()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object v0, p0, Lcom/loracode/internal/Gm;->b:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 189
    .line 190
    sget-object v2, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->t()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    iget-boolean v2, v0, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    iget-object v2, v0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/loracode/internal/in;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    iget-object v2, v0, Lcom/loracode/jarvis/JarvisOverlayService;->i:Landroid/widget/EditText;

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    iget-object v2, v0, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/loracode/internal/Zm;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    iget-boolean v1, v0, Lcom/loracode/jarvis/JarvisOverlayService;->w:Z

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    sget-object v1, Lcom/loracode/internal/Nm;->c:Lcom/loracode/internal/Nm;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    :goto_3
    sget-object v1, Lcom/loracode/internal/Nm;->b:Lcom/loracode/internal/Nm;

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v0, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->w(Lcom/loracode/internal/Nm;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    const-string v0, "settings"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_8
    const-string v0, "speech"

    .line 247
    .line 248
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_9
    :goto_5
    return-void

    .line 253
    :pswitch_7
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/loracode/internal/Gm;->b:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v0, Lcom/loracode/jarvis/JarvisOverlayService;->F:Lcom/loracode/internal/Gm;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
