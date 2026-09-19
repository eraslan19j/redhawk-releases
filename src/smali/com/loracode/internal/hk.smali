.class public final synthetic Lcom/loracode/internal/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/hk;->a:I

    iput-object p1, p0, Lcom/loracode/internal/hk;->b:Lcom/loracode/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "lora"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/loracode/internal/hk;->b:Lcom/loracode/home/HomeActivity;

    .line 8
    .line 9
    iget v5, p0, Lcom/loracode/internal/hk;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/loracode/settings/SettingsActivity;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/loracode/home/HomeActivity;->f0()V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 34
    .line 35
    const-string v0, "jarvis"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/loracode/home/HomeActivity;->O(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_2
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {v4, v0, v2}, Lcom/loracode/home/HomeActivity;->j0(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_3
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 50
    .line 51
    :try_start_0
    new-instance v0, Lcom/loracode/internal/Lp;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "getApplicationContext(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Lp;->f(Landroid/content/Context;)Lcom/loracode/internal/vA;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    new-instance v1, Lcom/loracode/internal/t1;

    .line 80
    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    invoke-direct {v1, v4, v0, v2}, Lcom/loracode/internal/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_4
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lcom/loracode/home/HomeActivity;->O(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_5
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/loracode/home/HomeActivity;->h0()V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_6
    iget v1, v4, Lcom/loracode/home/HomeActivity;->H:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    iput v1, v4, Lcom/loracode/home/HomeActivity;->H:I

    .line 107
    .line 108
    iget-object v1, v4, Lcom/loracode/home/HomeActivity;->E:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v4, Lcom/loracode/home/HomeActivity;->D:Z

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/loracode/home/HomeActivity;->g0()V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_7
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 120
    .line 121
    sget v0, Lcom/loracode/server/RuntimeService;->l:I

    .line 122
    .line 123
    const-string v0, "context"

    .line 124
    .line 125
    invoke-static {v4, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/content/Intent;

    .line 129
    .line 130
    const-class v5, Lcom/loracode/server/RuntimeService;

    .line 131
    .line 132
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "lora.session"

    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "lora.current_user"

    .line 155
    .line 156
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 168
    .line 169
    .line 170
    const-string v0, "loracode_access"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lcom/loracode/internal/Zj;->u(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/loracode/home/HomeActivity;->e0()V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_8
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 195
    .line 196
    invoke-static {v4}, Lcom/loracode/internal/gc;->V(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    new-instance v0, Landroid/content/Intent;

    .line 203
    .line 204
    const-class v1, Lcom/loracode/access/AnnouncementsActivity;

    .line 205
    .line 206
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 214
    .line 215
    const-class v1, Lcom/loracode/access/FirebaseAuthActivity;

    .line 216
    .line 217
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    return-object v3

    .line 224
    :pswitch_9
    sget v1, Lcom/loracode/home/HomeActivity;->M:I

    .line 225
    .line 226
    :try_start_1
    new-instance v1, Lcom/loracode/internal/Lp;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/loracode/internal/Lp;->d()Lcom/loracode/internal/It;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    goto :goto_2

    .line 236
    :catchall_1
    move-exception v1

    .line 237
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_2
    instance-of v2, v1, Lcom/loracode/internal/jB;

    .line 242
    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_1
    move-object v0, v1

    .line 247
    :goto_3
    check-cast v0, Lcom/loracode/internal/It;

    .line 248
    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_2
    iget-boolean v1, v0, Lcom/loracode/internal/It;->a:Z

    .line 253
    .line 254
    if-nez v1, :cond_3

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_3
    iget-object v1, v0, Lcom/loracode/internal/It;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_4

    .line 264
    .line 265
    const-string v2, "57803"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_4

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    new-instance v1, Lcom/loracode/internal/t1;

    .line 275
    .line 276
    const/16 v2, 0xf

    .line 277
    .line 278
    invoke-direct {v1, v4, v0, v2}, Lcom/loracode/internal/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    return-object v3

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
