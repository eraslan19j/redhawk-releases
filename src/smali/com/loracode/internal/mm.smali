.class public final synthetic Lcom/loracode/internal/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/mm;->a:I

    iput-object p1, p0, Lcom/loracode/internal/mm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/mm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v1, Lcom/loracode/internal/mm;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lcom/loracode/internal/mm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v11, v3

    .line 14
    check-cast v11, Lcom/loracode/ai/SkillsActivity;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/loracode/internal/mm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/loracode/internal/Ns;

    .line 19
    .line 20
    iget-object v12, v11, Lcom/loracode/ai/SkillsActivity;->A:Lcom/loracode/internal/zD;

    .line 21
    .line 22
    if-eqz v12, :cond_7

    .line 23
    .line 24
    iget-object v13, v3, Lcom/loracode/internal/Ns;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    invoke-static {v13, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v14, Lcom/loracode/internal/zD;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v14

    .line 34
    :try_start_0
    invoke-virtual {v12, v13}, Lcom/loracode/internal/zD;->l(Ljava/lang/String;)Lcom/loracode/internal/Ns;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    iget-boolean v2, v2, Lcom/loracode/internal/Ns;->f:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v12, Lcom/loracode/internal/zD;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v3, "disabled_built_ins"

    .line 49
    .line 50
    sget-object v4, Lcom/loracode/internal/zf;->a:Lcom/loracode/internal/zf;

    .line 51
    .line 52
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v2

    .line 60
    :goto_0
    invoke-static {v4}, Lcom/loracode/internal/d9;->B1(Ljava/util/Collection;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v3, v12, Lcom/loracode/internal/zD;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "disabled_built_ins"

    .line 82
    .line 83
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v12}, Lcom/loracode/internal/zD;->f()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v15, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/loracode/internal/Ns;

    .line 119
    .line 120
    iget-object v3, v2, Lcom/loracode/internal/Ns;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    const/16 v10, 0x6f

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move/from16 v7, p2

    .line 137
    .line 138
    invoke-static/range {v2 .. v10}, Lcom/loracode/internal/Ns;->a(Lcom/loracode/internal/Ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)Lcom/loracode/internal/Ns;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_4
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v12, v15}, Lcom/loracode/internal/zD;->h(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v12, v13}, Lcom/loracode/internal/zD;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v12, v13}, Lcom/loracode/internal/zD;->l(Ljava/lang/String;)Lcom/loracode/internal/Ns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_4
    monitor-exit v14

    .line 158
    invoke-virtual {v11}, Lcom/loracode/ai/SkillsActivity;->B()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_5
    monitor-exit v14

    .line 163
    throw v0

    .line 164
    :cond_7
    const-string v0, "store"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :pswitch_0
    iget-object v3, v1, Lcom/loracode/internal/mm;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lcom/loracode/ai/McpServersActivity;

    .line 173
    .line 174
    iget-object v4, v3, Lcom/loracode/ai/McpServersActivity;->A:Lcom/loracode/internal/Aj;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    iget-object v2, v1, Lcom/loracode/internal/mm;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/loracode/internal/Ru;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/loracode/internal/Ru;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v2, v0}, Lcom/loracode/internal/Aj;->u(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/loracode/ai/McpServersActivity;->C()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    const-string v0, "store"

    .line 192
    .line 193
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :pswitch_1
    iget-object v0, v1, Lcom/loracode/internal/mm;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    iget-object v2, v1, Lcom/loracode/internal/mm;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 204
    .line 205
    invoke-static {v0, v2}, Lcom/loracode/ai/LoraAiActivity;->H3(Ljava/util/LinkedHashMap;Lcom/loracode/ai/LoraAiActivity;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    sget v2, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 210
    .line 211
    iget-object v2, v1, Lcom/loracode/internal/mm;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/loracode/internal/qF;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v1, Lcom/loracode/internal/mm;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcom/loracode/internal/Bi;

    .line 228
    .line 229
    invoke-interface {v2, v0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_9
    return-void

    .line 233
    :pswitch_3
    sget v0, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 234
    .line 235
    iget-object v0, v1, Lcom/loracode/internal/mm;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v3, 0x1

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/widget/CheckBox;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    :cond_c
    :goto_6
    iget-object v0, v1, Lcom/loracode/internal/mm;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/widget/Button;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    const v2, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
