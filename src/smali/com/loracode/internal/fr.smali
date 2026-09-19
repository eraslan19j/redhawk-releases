.class public final synthetic Lcom/loracode/internal/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic h:Landroid/widget/CheckBox;

.field public final synthetic i:Landroid/widget/CheckBox;

.field public final synthetic j:Landroid/widget/CheckBox;

.field public final synthetic k:Landroid/widget/CheckBox;

.field public final synthetic l:Landroid/widget/CheckBox;

.field public final synthetic m:Landroid/widget/CheckBox;

.field public final synthetic n:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/fr;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/loracode/internal/fr;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p3, p0, Lcom/loracode/internal/fr;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/loracode/internal/fr;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/loracode/internal/fr;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/loracode/internal/fr;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/loracode/internal/fr;->h:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/loracode/internal/fr;->i:Landroid/widget/CheckBox;

    iput-object p9, p0, Lcom/loracode/internal/fr;->j:Landroid/widget/CheckBox;

    iput-object p10, p0, Lcom/loracode/internal/fr;->k:Landroid/widget/CheckBox;

    iput-object p11, p0, Lcom/loracode/internal/fr;->l:Landroid/widget/CheckBox;

    iput-object p12, p0, Lcom/loracode/internal/fr;->m:Landroid/widget/CheckBox;

    iput-object p13, p0, Lcom/loracode/internal/fr;->n:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/loracode/internal/fr;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    shl-int/2addr v1, v2

    .line 50
    or-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/loracode/internal/fr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/loracode/internal/fr;->c:Landroid/widget/CheckBox;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lcom/loracode/internal/fr;->d:Landroid/widget/CheckBox;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lcom/loracode/internal/fr;->e:Landroid/widget/CheckBox;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/loracode/internal/fr;->f:Landroid/widget/CheckBox;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p0, Lcom/loracode/internal/fr;->h:Landroid/widget/CheckBox;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v7, p0, Lcom/loracode/internal/fr;->i:Landroid/widget/CheckBox;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v8, p0, Lcom/loracode/internal/fr;->j:Landroid/widget/CheckBox;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget-object v10, p0, Lcom/loracode/internal/fr;->k:Landroid/widget/CheckBox;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iget-object v11, p0, Lcom/loracode/internal/fr;->l:Landroid/widget/CheckBox;

    .line 107
    .line 108
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v12, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v13, "read"

    .line 127
    .line 128
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v12, "write"

    .line 133
    .line 134
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "delete"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "move"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "permissions"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "terminal"

    .line 157
    .line 158
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v4, "fullDeviceAccess"

    .line 163
    .line 164
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v4, "chmodMode"

    .line 169
    .line 170
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "adb"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "ssh"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/loracode/internal/fr;->m:Landroid/widget/CheckBox;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v0, v0, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "confirm_changes"

    .line 214
    .line 215
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    :try_start_0
    new-instance v1, Lcom/loracode/internal/Ly;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/Ly;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_1
    instance-of v0, v1, Lcom/loracode/internal/jB;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :cond_2
    check-cast v1, Lcom/loracode/internal/Ly;

    .line 249
    .line 250
    iput-object v1, p1, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 251
    .line 252
    :cond_3
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/loracode/internal/L1;->l()Lcom/loracode/internal/pH;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-boolean v1, v0, Lcom/loracode/internal/pH;->g:Z

    .line 261
    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    iget-boolean v1, v0, Lcom/loracode/internal/pH;->f:Z

    .line 265
    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    iget-boolean v0, v0, Lcom/loracode/internal/pH;->b:Z

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    const v0, 0x7f1001a4

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_2

    .line 280
    :cond_4
    const v0, 0x7f1001b2

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_2
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lcom/loracode/ai/LoraAiActivity;->F0:Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz p1, :cond_5

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    iget-object p1, p0, Lcom/loracode/internal/fr;->n:Landroid/app/Dialog;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 300
    .line 301
    .line 302
    return-void
.end method
