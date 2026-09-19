.class public final Lcom/loracode/internal/wm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/loracode/internal/L1;

.field public final d:Lcom/loracode/internal/Zm;

.field public final e:Lcom/loracode/internal/tN;

.field public final f:Lcom/loracode/internal/ym;

.field public final g:Lcom/loracode/internal/Is;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const-string v20, "ich pr\u00fcfe"

    .line 2
    .line 3
    const-string v21, "\u043f\u0435\u0440\u0435\u0432\u0456\u0440\u044f\u044e"

    .line 4
    .line 5
    const-string v0, "kontrol ediyorum"

    .line 6
    .line 7
    const-string v1, "kontrol ediyorum \u015fimdi"

    .line 8
    .line 9
    const-string v2, "inceliyorum"

    .line 10
    .line 11
    const-string v3, "bak\u0131yorum"

    .line 12
    .line 13
    const-string v4, "i\u015fleme al\u0131yorum"

    .line 14
    .line 15
    const-string v5, "\u00e7al\u0131\u015f\u0131yorum"

    .line 16
    .line 17
    const-string v6, "bir dakika"

    .line 18
    .line 19
    const-string v7, "hemen bak\u0131yorum"

    .line 20
    .line 21
    const-string v8, "checking"

    .line 22
    .line 23
    const-string v9, "i\'m checking"

    .line 24
    .line 25
    const-string v10, "looking into it"

    .line 26
    .line 27
    const-string v11, "one moment"

    .line 28
    .line 29
    const-string v12, "working on it"

    .line 30
    .line 31
    const-string v13, "i will check"

    .line 32
    .line 33
    const-string v14, "let me check"

    .line 34
    .line 35
    const-string v15, "\u043f\u0440\u043e\u0432\u0435\u0440\u044f\u044e"

    .line 36
    .line 37
    const-string v16, "\u0441\u0435\u0439\u0447\u0430\u0441 \u043f\u0440\u043e\u0432\u0435\u0440\u044e"

    .line 38
    .line 39
    const-string v17, "sprawdzam"

    .line 40
    .line 41
    const-string v18, "j\u00e1 estou verificando"

    .line 42
    .line 43
    const-string v19, "je v\u00e9rifie"

    .line 44
    .line 45
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/loracode/internal/wm;->j:Ljava/util/Set;

    .line 54
    .line 55
    const-string v34, "je tape"

    .line 56
    .line 57
    const-string v35, "ich \u00f6ffne"

    .line 58
    .line 59
    const-string v1, "a\u00e7\u0131yorum"

    .line 60
    .line 61
    const-string v2, "a\u00e7aca\u011f\u0131m"

    .line 62
    .line 63
    const-string v3, "yaz\u0131yorum"

    .line 64
    .line 65
    const-string v4, "g\u00f6nderiyorum"

    .line 66
    .line 67
    const-string v5, "kaydediyorum"

    .line 68
    .line 69
    const-string v6, "buluyorum"

    .line 70
    .line 71
    const-string v7, "kontrol ediyorum"

    .line 72
    .line 73
    const-string v8, "inceliyorum"

    .line 74
    .line 75
    const-string v9, "haz\u0131rl\u0131yorum"

    .line 76
    .line 77
    const-string v10, "\u015fimdi devam"

    .line 78
    .line 79
    const-string v11, "devam ediyorum"

    .line 80
    .line 81
    const-string v12, "opening"

    .line 82
    .line 83
    const-string v13, "i\'m opening"

    .line 84
    .line 85
    const-string v14, "typing"

    .line 86
    .line 87
    const-string v15, "i\'m typing"

    .line 88
    .line 89
    const-string v16, "sending"

    .line 90
    .line 91
    const-string v17, "i\'m sending"

    .line 92
    .line 93
    const-string v18, "saving"

    .line 94
    .line 95
    const-string v19, "i\'m saving"

    .line 96
    .line 97
    const-string v20, "checking"

    .line 98
    .line 99
    const-string v21, "looking into"

    .line 100
    .line 101
    const-string v22, "finding"

    .line 102
    .line 103
    const-string v23, "continuing"

    .line 104
    .line 105
    const-string v24, "\u043e\u0442\u043a\u0440\u044b\u0432\u0430\u044e"

    .line 106
    .line 107
    const-string v25, "\u043f\u0438\u0448\u0443"

    .line 108
    .line 109
    const-string v26, "\u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u044e"

    .line 110
    .line 111
    const-string v27, "\u0441\u043e\u0445\u0440\u0430\u043d\u044f\u044e"

    .line 112
    .line 113
    const-string v28, "sprawdzam"

    .line 114
    .line 115
    const-string v29, "otwieram"

    .line 116
    .line 117
    const-string v30, "enviando"

    .line 118
    .line 119
    const-string v31, "abrindo"

    .line 120
    .line 121
    const-string v32, "salvando"

    .line 122
    .line 123
    const-string v33, "j\'ouvre"

    .line 124
    .line 125
    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/loracode/internal/wm;->k:Ljava/util/Set;

    .line 134
    .line 135
    const-string v25, "\u0441\u0434\u0435\u043b\u0430\u043d\u043e"

    .line 136
    .line 137
    const-string v26, "\u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u043e"

    .line 138
    .line 139
    const-string v1, "tamamland\u0131"

    .line 140
    .line 141
    const-string v2, "i\u015flem tamam"

    .line 142
    .line 143
    const-string v3, "ba\u015far\u0131yla"

    .line 144
    .line 145
    const-string v4, "g\u00f6nderildi"

    .line 146
    .line 147
    const-string v5, "a\u00e7\u0131ld\u0131"

    .line 148
    .line 149
    const-string v6, "yaz\u0131ld\u0131"

    .line 150
    .line 151
    const-string v7, "kaydedildi"

    .line 152
    .line 153
    const-string v8, "bitti"

    .line 154
    .line 155
    const-string v9, "haz\u0131r"

    .line 156
    .line 157
    const-string v10, "completed"

    .line 158
    .line 159
    const-string v11, "complete"

    .line 160
    .line 161
    const-string v12, "done"

    .line 162
    .line 163
    const-string v13, "successfully"

    .line 164
    .line 165
    const-string v14, "sent"

    .line 166
    .line 167
    const-string v15, "opened"

    .line 168
    .line 169
    const-string v16, "saved"

    .line 170
    .line 171
    const-string v17, "finished"

    .line 172
    .line 173
    const-string v18, "ready"

    .line 174
    .line 175
    const-string v19, "erledigt"

    .line 176
    .line 177
    const-string v20, "gesendet"

    .line 178
    .line 179
    const-string v21, "envoy\u00e9"

    .line 180
    .line 181
    const-string v22, "termin\u00e9"

    .line 182
    .line 183
    const-string v23, "enviado"

    .line 184
    .line 185
    const-string v24, "conclu\u00eddo"

    .line 186
    .line 187
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/loracode/internal/wm;->l:Ljava/util/Set;

    .line 196
    .line 197
    const-string v12, "launch_app"

    .line 198
    .line 199
    const-string v13, "wait"

    .line 200
    .line 201
    const-string v1, "click_element"

    .line 202
    .line 203
    const-string v2, "long_click_element"

    .line 204
    .line 205
    const-string v3, "press_and_hold_element"

    .line 206
    .line 207
    const-string v4, "swipe_element"

    .line 208
    .line 209
    const-string v5, "set_text"

    .line 210
    .line 211
    const-string v6, "clear_text"

    .line 212
    .line 213
    const-string v7, "paste_text"

    .line 214
    .line 215
    const-string v8, "scroll"

    .line 216
    .line 217
    const-string v9, "tap"

    .line 218
    .line 219
    const-string v10, "swipe"

    .line 220
    .line 221
    const-string v11, "global_action"

    .line 222
    .line 223
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/loracode/internal/wm;->m:Ljava/util/Set;

    .line 232
    .line 233
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/loracode/internal/wm;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/loracode/internal/wm;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Lcom/loracode/internal/L1;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/loracode/internal/L1;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/loracode/internal/wm;->c:Lcom/loracode/internal/L1;

    .line 19
    .line 20
    new-instance p2, Lcom/loracode/internal/Zm;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/loracode/internal/Zm;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/loracode/internal/wm;->d:Lcom/loracode/internal/Zm;

    .line 26
    .line 27
    new-instance p2, Lcom/loracode/internal/tN;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p2, p1, v0}, Lcom/loracode/internal/tN;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/loracode/internal/wm;->e:Lcom/loracode/internal/tN;

    .line 34
    .line 35
    new-instance p2, Lcom/loracode/internal/ym;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/loracode/internal/ym;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/loracode/internal/wm;->f:Lcom/loracode/internal/ym;

    .line 41
    .line 42
    new-instance p2, Lcom/loracode/internal/Is;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/loracode/internal/Is;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/loracode/internal/wm;->g:Lcom/loracode/internal/Is;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/loracode/internal/wm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    iput-object p1, p0, Lcom/loracode/internal/wm;->i:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ROOT"

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v0, v1, v3, v0, v2}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v12, "schreib"

    .line 23
    .line 24
    const-string v13, "senden"

    .line 25
    .line 26
    const-string v3, "mesaj"

    .line 27
    .line 28
    const-string v4, "yaz"

    .line 29
    .line 30
    const-string v5, "cevap"

    .line 31
    .line 32
    const-string v6, "yan\u0131t"

    .line 33
    .line 34
    const-string v7, "g\u00f6nder"

    .line 35
    .line 36
    const-string v8, "payla\u015f"

    .line 37
    .line 38
    const-string v9, "reply"

    .line 39
    .line 40
    const-string v10, "send"

    .line 41
    .line 42
    const-string v11, "message"

    .line 43
    .line 44
    const-string v14, "\u0441\u043e\u043e\u0431\u0449\u0435\u043d"

    .line 45
    .line 46
    const-string v15, "\u043e\u0442\u043f\u0440\u0430\u0432"

    .line 47
    .line 48
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v1, v3, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const-string v14, "replied"

    .line 88
    .line 89
    const-string v15, "enviado"

    .line 90
    .line 91
    const-string v6, "g\u00f6nderildi"

    .line 92
    .line 93
    const-string v7, "g\u00f6nderdim"

    .line 94
    .line 95
    const-string v8, "yaz\u0131ld\u0131"

    .line 96
    .line 97
    const-string v9, "yazd\u0131m"

    .line 98
    .line 99
    const-string v10, "cevapland\u0131"

    .line 100
    .line 101
    const-string v11, "yan\u0131tland\u0131"

    .line 102
    .line 103
    const-string v12, "sent"

    .line 104
    .line 105
    const-string v13, "written"

    .line 106
    .line 107
    const-string v16, "gesendet"

    .line 108
    .line 109
    const-string v17, "\u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u043e"

    .line 110
    .line 111
    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_0
    return v5

    .line 150
    :cond_5
    :goto_1
    const-string v2, "kaydet"

    .line 151
    .line 152
    const-string v3, "save"

    .line 153
    .line 154
    const-string v6, "\u0441\u043e\u0445\u0440\u0430\u043d"

    .line 155
    .line 156
    const-string v7, "salvar"

    .line 157
    .line 158
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-static {v1, v3, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    const-string v2, "kaydettim"

    .line 196
    .line 197
    const-string v3, "saved"

    .line 198
    .line 199
    const-string v6, "kaydedildi"

    .line 200
    .line 201
    const-string v7, "guardado"

    .line 202
    .line 203
    const-string v8, "\u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e"

    .line 204
    .line 205
    filled-new-array {v6, v2, v3, v7, v8}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    return v5

    .line 244
    :cond_b
    :goto_3
    const-string v2, "sil"

    .line 245
    .line 246
    const-string v3, "delete"

    .line 247
    .line 248
    const-string v6, "\u0443\u0434\u0430\u043b"

    .line 249
    .line 250
    const-string v7, "excluir"

    .line 251
    .line 252
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_11

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-static {v1, v3, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    const-string v1, "silindi"

    .line 290
    .line 291
    const-string v2, "sildim"

    .line 292
    .line 293
    const-string v3, "deleted"

    .line 294
    .line 295
    const-string v6, "\u0443\u0434\u0430\u043b\u0435\u043d\u043e"

    .line 296
    .line 297
    filled-new-array {v1, v2, v3, v6}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_10

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/CharSequence;

    .line 327
    .line 328
    invoke-static {v0, v2, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_10
    :goto_4
    return v5

    .line 336
    :cond_11
    :goto_5
    return v4
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v1, "ROOT"

    .line 12
    .line 13
    const-string v2, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {v0, v1, p0, v0, v2}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lcom/loracode/internal/wm;->e(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/loracode/internal/wm;->l:Ljava/util/Set;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {p0, v2, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_3
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v1, "ROOT"

    .line 12
    .line 13
    const-string v2, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {v0, v1, p0, v0, v2}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "[.!\u2026,:;\\-]+$"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "compile(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "replaceAll(...)"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lcom/loracode/internal/wm;->j:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0xf0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-gt v0, v1, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/loracode/internal/wm;->k:Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {p0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    :cond_2
    const/4 v2, 0x1

    .line 104
    :cond_3
    :goto_0
    return v2
.end method

.method public static g(Lcom/loracode/internal/Ty;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "input"

    .line 13
    .line 14
    iget-object p0, p0, Lcom/loracode/internal/Ty;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "replaceAll(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x78

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string p0, "ReDHawKAI"

    .line 55
    .line 56
    :cond_0
    return-object p0
.end method

.method public static h(Lcom/loracode/internal/wm;Ljava/lang/String;Ljava/util/List;Lcom/loracode/internal/Z1;Lcom/loracode/internal/ca;)Lcom/loracode/internal/Tm;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v15, Lcom/loracode/internal/a2;

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    invoke-direct {v15, v4}, Lcom/loracode/internal/a2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v14, "toString(...)"

    .line 14
    .line 15
    iget-object v4, v0, Lcom/loracode/internal/wm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/loracode/internal/wm;->g:Lcom/loracode/internal/Is;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/loracode/internal/Is;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    iget-object v4, v0, Lcom/loracode/internal/wm;->c:Lcom/loracode/internal/L1;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/loracode/internal/L1;->m()Lcom/loracode/internal/Ty;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    if-eqz v13, :cond_20

    .line 36
    .line 37
    sget-object v4, Lcom/loracode/jarvis/JarvisAccessibilityService;->d:Lcom/loracode/jarvis/JarvisAccessibilityService;

    .line 38
    .line 39
    sget-object v11, Lcom/loracode/jarvis/JarvisAccessibilityService;->d:Lcom/loracode/jarvis/JarvisAccessibilityService;

    .line 40
    .line 41
    if-eqz v11, :cond_1f

    .line 42
    .line 43
    invoke-virtual {v11}, Lcom/loracode/jarvis/JarvisAccessibilityService;->b()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/wm;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v13}, Lcom/loracode/internal/cm;->L(Lcom/loracode/internal/Ty;)Lcom/loracode/internal/Dm;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v11, v3}, Lcom/loracode/jarvis/JarvisAccessibilityService;->l(Z)Lcom/loracode/internal/Xm;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v5, Lcom/loracode/internal/Xm;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, v0, Lcom/loracode/internal/wm;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v4, v4, Lcom/loracode/internal/Dm;->b:Z

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v4, v0, Lcom/loracode/internal/wm;->d:Lcom/loracode/internal/Zm;

    .line 66
    .line 67
    const-string v6, "vision_enabled"

    .line 68
    .line 69
    iget-object v4, v4, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    move v10, v3

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_13

    .line 81
    .line 82
    :cond_0
    move v10, v12

    .line 83
    :goto_0
    sget-boolean v9, Lcom/loracode/internal/bm;->v:Z

    .line 84
    .line 85
    new-array v4, v12, [Ljava/lang/Object;

    .line 86
    .line 87
    const v8, 0x7f100440

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8, v4}, Lcom/loracode/internal/wm;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1, v4}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    invoke-virtual {v11}, Lcom/loracode/jarvis/JarvisAccessibilityService;->a()Lcom/loracode/internal/il;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v4, v31

    .line 107
    .line 108
    :goto_1
    sget-object v19, Lcom/loracode/internal/Bv;->b:Lcom/loracode/internal/Bv;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v3, 0x6

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    const-string v7, "RECENT LIVE CONVERSATION (context only; the current command below is authoritative)\n"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object/from16 v7, p2

    .line 128
    .line 129
    invoke-static {v3, v7}, Lcom/loracode/internal/d9;->t1(ILjava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    const/16 v8, 0xa

    .line 142
    .line 143
    if-eqz v18, :cond_2

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    move-object/from16 v3, v18

    .line 150
    .line 151
    check-cast v3, Lcom/loracode/internal/xm;

    .line 152
    .line 153
    const-string v12, "User: "

    .line 154
    .line 155
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v12, v3, Lcom/loracode/internal/xm;->a:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v2, 0x320

    .line 161
    .line 162
    invoke-static {v2, v12}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "Jarvis: "

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, v3, Lcom/loracode/internal/xm;->b:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v3, 0x4b0

    .line 180
    .line 181
    invoke-static {v3, v2}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    const v8, 0x7f100440

    .line 193
    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_3
    const-string v2, "User command: "

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, "\n\n"

    .line 217
    .line 218
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, "LIVE SCREEN STATE\n"

    .line 222
    .line 223
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x4650

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Lcom/loracode/internal/Xm;->a(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    if-eqz v9, :cond_4

    .line 236
    .line 237
    const-string v2, "\nLIVE APP WATCH MODE\nThe user approved a screen-recorder style live capture. Prefer the newest captured frame for visual decisions and keep actions focused on the watched app.\n"

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_4
    if-eqz v10, :cond_5

    .line 243
    .line 244
    if-nez v4, :cond_5

    .line 245
    .line 246
    const-string v2, "\nVision capture was unavailable; use the accessibility tree."

    .line 247
    .line 248
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lcom/loracode/internal/e9;->O0(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    new-instance v3, Lcom/loracode/internal/G1;

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0xdc

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    move-object/from16 v18, v3

    .line 277
    .line 278
    move-object/from16 v20, v2

    .line 279
    .line 280
    invoke-direct/range {v18 .. v27}, Lcom/loracode/internal/G1;-><init>(Lcom/loracode/internal/Bv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v3}, [Lcom/loracode/internal/G1;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lcom/loracode/internal/e9;->P0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, v0, Lcom/loracode/internal/wm;->d:Lcom/loracode/internal/Zm;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/loracode/internal/Zm;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    sget-object v3, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 300
    .line 301
    sget-object v3, Lcom/loracode/jarvis/JarvisOverlayService;->M:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 302
    .line 303
    if-eqz v3, :cond_6

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, Lcom/loracode/internal/Gm;

    .line 310
    .line 311
    const/16 v6, 0x8

    .line 312
    .line 313
    invoke-direct {v5, v3, v6}, Lcom/loracode/internal/Gm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    .line 319
    :cond_6
    const-string v3, ""

    .line 320
    .line 321
    const-wide/16 v4, 0x0

    .line 322
    .line 323
    move-object/from16 v33, v3

    .line 324
    .line 325
    move-wide v7, v4

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/16 v34, 0x0

    .line 329
    .line 330
    :goto_3
    const/16 v4, 0x20

    .line 331
    .line 332
    if-ge v12, v4, :cond_1d

    .line 333
    .line 334
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/wm;->a()V

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    new-array v4, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v32, v14

    .line 341
    .line 342
    const v14, 0x7f100441

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v14, v4}, Lcom/loracode/internal/wm;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v1, v4}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget-object v4, v0, Lcom/loracode/internal/wm;->b:Ljava/lang/String;

    .line 353
    .line 354
    const-string v28, "jarvis"

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    const/16 v30, 0x9ff

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    move-object/from16 v18, v13

    .line 377
    .line 378
    move-object/from16 v27, v4

    .line 379
    .line 380
    invoke-static/range {v18 .. v30}, Lcom/loracode/internal/Ty;->a(Lcom/loracode/internal/Ty;Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/loracode/internal/Ty;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    iget-object v4, v0, Lcom/loracode/internal/wm;->g:Lcom/loracode/internal/Is;

    .line 385
    .line 386
    invoke-virtual {v0, v10, v9, v13}, Lcom/loracode/internal/wm;->l(ZZLcom/loracode/internal/Ty;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    invoke-static {}, Lcom/loracode/internal/Zj;->v()Lorg/json/JSONArray;

    .line 391
    .line 392
    .line 393
    move-result-object v20

    .line 394
    iget-object v5, v0, Lcom/loracode/internal/wm;->c:Lcom/loracode/internal/L1;

    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/loracode/internal/L1;->p()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    const/16 v23, 0x1ce0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    move-object/from16 v5, v18

    .line 405
    .line 406
    move/from16 v35, v6

    .line 407
    .line 408
    move-object v6, v2

    .line 409
    move-wide/from16 v36, v7

    .line 410
    .line 411
    move-object/from16 v7, v19

    .line 412
    .line 413
    move-object/from16 v8, v20

    .line 414
    .line 415
    move/from16 v18, v9

    .line 416
    .line 417
    move-object/from16 v9, v22

    .line 418
    .line 419
    move/from16 v19, v10

    .line 420
    .line 421
    move-object v10, v15

    .line 422
    move-object/from16 p2, v11

    .line 423
    .line 424
    move-object/from16 v11, p4

    .line 425
    .line 426
    move-object/from16 v20, v3

    .line 427
    .line 428
    move v3, v12

    .line 429
    move-object/from16 v21, v13

    .line 430
    .line 431
    move-wide/from16 v12, v16

    .line 432
    .line 433
    move-object/from16 v24, v15

    .line 434
    .line 435
    move v15, v14

    .line 436
    move/from16 v14, v23

    .line 437
    .line 438
    :try_start_2
    invoke-static/range {v4 .. v14}, Lcom/loracode/internal/Is;->k(Lcom/loracode/internal/Is;Lcom/loracode/internal/Ty;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;JI)Lcom/loracode/internal/M1;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v5, v4, Lcom/loracode/internal/M1;->e:Lcom/loracode/internal/N1;

    .line 443
    .line 444
    if-eqz v5, :cond_8

    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/loracode/internal/N1;->a()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-lez v5, :cond_7

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_7
    move-object/from16 v6, v31

    .line 458
    .line 459
    :goto_4
    if-eqz v6, :cond_8

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    int-to-long v5, v5

    .line 466
    move-wide/from16 v7, v36

    .line 467
    .line 468
    add-long/2addr v7, v5

    .line 469
    goto :goto_5

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    move-object/from16 v11, p2

    .line 472
    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :cond_8
    move-wide/from16 v7, v36

    .line 476
    .line 477
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/wm;->a()V

    .line 478
    .line 479
    .line 480
    new-instance v5, Lcom/loracode/internal/G1;

    .line 481
    .line 482
    sget-object v40, Lcom/loracode/internal/Bv;->c:Lcom/loracode/internal/Bv;

    .line 483
    .line 484
    iget-object v6, v4, Lcom/loracode/internal/M1;->a:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v9, v4, Lcom/loracode/internal/M1;->b:Ljava/util/List;

    .line 487
    .line 488
    iget-object v10, v4, Lcom/loracode/internal/M1;->c:Lorg/json/JSONObject;

    .line 489
    .line 490
    iget-object v11, v4, Lcom/loracode/internal/M1;->d:Ljava/lang/String;

    .line 491
    .line 492
    const/16 v48, 0x38

    .line 493
    .line 494
    const/16 v43, 0x0

    .line 495
    .line 496
    const/16 v44, 0x0

    .line 497
    .line 498
    const/16 v45, 0x0

    .line 499
    .line 500
    move-object/from16 v39, v5

    .line 501
    .line 502
    move-object/from16 v41, v6

    .line 503
    .line 504
    move-object/from16 v42, v9

    .line 505
    .line 506
    move-object/from16 v46, v10

    .line 507
    .line 508
    move-object/from16 v47, v11

    .line 509
    .line 510
    invoke-direct/range {v39 .. v48}, Lcom/loracode/internal/G1;-><init>(Lcom/loracode/internal/Bv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v5, v4, Lcom/loracode/internal/M1;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_9

    .line 523
    .line 524
    iget-object v5, v4, Lcom/loracode/internal/M1;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v33

    .line 534
    :cond_9
    iget-object v5, v4, Lcom/loracode/internal/M1;->b:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_12

    .line 541
    .line 542
    iget-object v5, v4, Lcom/loracode/internal/M1;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v5}, Lcom/loracode/internal/wm;->e(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-lez v34, :cond_c

    .line 549
    .line 550
    move/from16 v9, v35

    .line 551
    .line 552
    const/4 v6, 0x6

    .line 553
    if-ge v9, v6, :cond_b

    .line 554
    .line 555
    iget-object v10, v4, Lcom/loracode/internal/M1;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v10}, Lcom/loracode/internal/wm;->d(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_a

    .line 562
    .line 563
    iget-object v4, v4, Lcom/loracode/internal/M1;->a:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v10, p1

    .line 566
    .line 567
    invoke-static {v10, v4}, Lcom/loracode/internal/wm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_d

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_a
    move-object/from16 v10, p1

    .line 575
    .line 576
    :goto_6
    const/4 v12, 0x1

    .line 577
    goto :goto_8

    .line 578
    :cond_b
    move-object/from16 v10, p1

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_c
    move-object/from16 v10, p1

    .line 582
    .line 583
    move/from16 v9, v35

    .line 584
    .line 585
    const/4 v6, 0x6

    .line 586
    :cond_d
    :goto_7
    const/4 v12, 0x0

    .line 587
    :goto_8
    if-nez v5, :cond_e

    .line 588
    .line 589
    if-eqz v12, :cond_10

    .line 590
    .line 591
    :cond_e
    const/16 v4, 0x1f

    .line 592
    .line 593
    if-ge v3, v4, :cond_10

    .line 594
    .line 595
    if-nez v5, :cond_f

    .line 596
    .line 597
    const/4 v4, 0x1

    .line 598
    add-int/lit8 v5, v9, 0x1

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_f
    move v5, v9

    .line 602
    :goto_9
    new-instance v4, Lcom/loracode/internal/G1;

    .line 603
    .line 604
    sget-object v40, Lcom/loracode/internal/Bv;->b:Lcom/loracode/internal/Bv;

    .line 605
    .line 606
    const-string v41, "COMPLETION CHECK: Re-read the original user command and the latest tool results. Do not stop on a progress update such as finding, opening, checking, typing, sending, or saving. If any requested step remains, perform it now with the available tools. Only give a final answer when every requested step is complete or genuinely blocked; never claim an action that a tool result did not confirm."

    .line 607
    .line 608
    const/16 v44, 0x0

    .line 609
    .line 610
    const/16 v45, 0x0

    .line 611
    .line 612
    const/16 v46, 0x0

    .line 613
    .line 614
    const/16 v47, 0x0

    .line 615
    .line 616
    const/16 v48, 0xfc

    .line 617
    .line 618
    const/16 v42, 0x0

    .line 619
    .line 620
    const/16 v43, 0x0

    .line 621
    .line 622
    move-object/from16 v39, v4

    .line 623
    .line 624
    invoke-direct/range {v39 .. v48}, Lcom/loracode/internal/G1;-><init>(Lcom/loracode/internal/Bv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-object/from16 v11, p2

    .line 631
    .line 632
    move v6, v5

    .line 633
    move-wide/from16 v25, v7

    .line 634
    .line 635
    move-object/from16 v33, v20

    .line 636
    .line 637
    move-object/from16 v7, v32

    .line 638
    .line 639
    const v4, 0x7f100440

    .line 640
    .line 641
    .line 642
    const/4 v5, 0x1

    .line 643
    const/16 v9, 0x8

    .line 644
    .line 645
    goto/16 :goto_11

    .line 646
    .line 647
    :cond_10
    invoke-static/range {v33 .. v33}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_11

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    new-array v1, v1, [Ljava/lang/Object;

    .line 655
    .line 656
    const v2, 0x7f10043e

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2, v1}, Lcom/loracode/internal/wm;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v33

    .line 663
    :cond_11
    move-object/from16 v0, v33

    .line 664
    .line 665
    new-instance v1, Lcom/loracode/internal/Tm;

    .line 666
    .line 667
    invoke-direct {v1, v0, v7, v8}, Lcom/loracode/internal/Tm;-><init>(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 668
    .line 669
    .line 670
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 671
    .line 672
    invoke-static {}, Lcom/loracode/internal/gc;->E()V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p2 .. p2}, Lcom/loracode/jarvis/JarvisAccessibilityService;->b()V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_12

    .line 679
    .line 680
    :cond_12
    move-object/from16 v10, p1

    .line 681
    .line 682
    const/4 v6, 0x6

    .line 683
    :try_start_3
    iget-object v5, v4, Lcom/loracode/internal/M1;->b:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    add-int v34, v34, v5

    .line 690
    .line 691
    new-instance v5, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    iget-object v4, v4, Lcom/loracode/internal/M1;->b:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const/4 v12, 0x0

    .line 703
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-eqz v9, :cond_15

    .line 708
    .line 709
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    check-cast v9, Lcom/loracode/internal/kH;

    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/wm;->a()V

    .line 716
    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    new-array v13, v11, [Ljava/lang/Object;

    .line 720
    .line 721
    invoke-virtual {v0, v15, v13}, Lcom/loracode/internal/wm;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    invoke-interface {v1, v11}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 726
    .line 727
    .line 728
    move-object/from16 v11, p2

    .line 729
    .line 730
    :try_start_4
    invoke-virtual {v0, v9, v11}, Lcom/loracode/internal/wm;->b(Lcom/loracode/internal/kH;Lcom/loracode/jarvis/JarvisAccessibilityService;)Lcom/loracode/internal/lm;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    sget-object v14, Lcom/loracode/internal/wm;->m:Ljava/util/Set;

    .line 735
    .line 736
    iget-object v6, v9, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_14

    .line 743
    .line 744
    iget-object v6, v9, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    .line 745
    .line 746
    const-string v12, "launch_app"

    .line 747
    .line 748
    invoke-static {v6, v12}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_13

    .line 753
    .line 754
    const-wide/16 v25, 0xb4

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_13
    const-wide/16 v25, 0x37

    .line 758
    .line 759
    :goto_b
    invoke-static/range {v25 .. v26}, Ljava/lang/Thread;->sleep(J)V

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/wm;->a()V

    .line 763
    .line 764
    .line 765
    const/4 v12, 0x1

    .line 766
    :cond_14
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 767
    .line 768
    invoke-direct {v6, v9, v13}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-object/from16 p2, v11

    .line 775
    .line 776
    const/4 v6, 0x6

    .line 777
    goto :goto_a

    .line 778
    :cond_15
    move-object/from16 v11, p2

    .line 779
    .line 780
    if-eqz v12, :cond_16

    .line 781
    .line 782
    const/4 v4, 0x1

    .line 783
    invoke-virtual {v11, v4}, Lcom/loracode/jarvis/JarvisAccessibilityService;->l(Z)Lcom/loracode/internal/Xm;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    iget-object v4, v6, Lcom/loracode/internal/Xm;->a:Ljava/lang/String;

    .line 788
    .line 789
    iput-object v4, v0, Lcom/loracode/internal/wm;->i:Ljava/lang/String;

    .line 790
    .line 791
    const/16 v4, 0x2710

    .line 792
    .line 793
    invoke-virtual {v6, v4}, Lcom/loracode/internal/Xm;->a(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    new-instance v6, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v9, "\n\nUPDATED SCREEN\n"

    .line 803
    .line 804
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    goto :goto_c

    .line 815
    :cond_16
    move-object/from16 v4, v20

    .line 816
    .line 817
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    const/4 v9, 0x0

    .line 822
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    if-eqz v13, :cond_19

    .line 827
    .line 828
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    const/4 v14, 0x1

    .line 833
    add-int/lit8 v15, v9, 0x1

    .line 834
    .line 835
    if-ltz v9, :cond_18

    .line 836
    .line 837
    check-cast v13, Lcom/loracode/internal/Ax;

    .line 838
    .line 839
    iget-object v14, v13, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v14, Lcom/loracode/internal/kH;

    .line 842
    .line 843
    iget-object v13, v13, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v13, Lcom/loracode/internal/lm;

    .line 846
    .line 847
    move-object/from16 p2, v4

    .line 848
    .line 849
    new-instance v4, Lcom/loracode/internal/G1;

    .line 850
    .line 851
    sget-object v40, Lcom/loracode/internal/Bv;->d:Lcom/loracode/internal/Bv;

    .line 852
    .line 853
    move-object/from16 v23, v6

    .line 854
    .line 855
    new-instance v6, Lorg/json/JSONObject;

    .line 856
    .line 857
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 858
    .line 859
    .line 860
    move-wide/from16 v25, v7

    .line 861
    .line 862
    const-string v7, "ok"

    .line 863
    .line 864
    iget-boolean v8, v13, Lcom/loracode/internal/lm;->a:Z

    .line 865
    .line 866
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    const-string v7, "output"

    .line 871
    .line 872
    iget-object v8, v13, Lcom/loracode/internal/lm;->b:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v5}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    .line 875
    .line 876
    .line 877
    move-result v13

    .line 878
    if-ne v9, v13, :cond_17

    .line 879
    .line 880
    move-object/from16 v9, p2

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :cond_17
    move-object/from16 v9, v20

    .line 884
    .line 885
    :goto_e
    new-instance v13, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    move-object/from16 v7, v32

    .line 909
    .line 910
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v8, v14, Lcom/loracode/internal/kH;->a:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v9, v14, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    .line 916
    .line 917
    const/16 v42, 0x0

    .line 918
    .line 919
    const/16 v45, 0x0

    .line 920
    .line 921
    const/16 v46, 0x0

    .line 922
    .line 923
    const/16 v47, 0x0

    .line 924
    .line 925
    const/16 v48, 0xe4

    .line 926
    .line 927
    move-object/from16 v39, v4

    .line 928
    .line 929
    move-object/from16 v41, v6

    .line 930
    .line 931
    move-object/from16 v43, v8

    .line 932
    .line 933
    move-object/from16 v44, v9

    .line 934
    .line 935
    invoke-direct/range {v39 .. v48}, Lcom/loracode/internal/G1;-><init>(Lcom/loracode/internal/Bv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-object/from16 v4, p2

    .line 942
    .line 943
    move-object/from16 v32, v7

    .line 944
    .line 945
    move v9, v15

    .line 946
    move-object/from16 v6, v23

    .line 947
    .line 948
    move-wide/from16 v7, v25

    .line 949
    .line 950
    goto/16 :goto_d

    .line 951
    .line 952
    :cond_18
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 953
    .line 954
    .line 955
    throw v31

    .line 956
    :cond_19
    move-wide/from16 v25, v7

    .line 957
    .line 958
    move-object/from16 v7, v32

    .line 959
    .line 960
    if-eqz v19, :cond_1c

    .line 961
    .line 962
    if-eqz v12, :cond_1c

    .line 963
    .line 964
    sget-object v4, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 965
    .line 966
    invoke-static {}, Lcom/loracode/internal/gc;->E()V

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/wm;->a()V

    .line 970
    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    new-array v5, v4, [Ljava/lang/Object;

    .line 974
    .line 975
    const v4, 0x7f100440

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v4, v5}, Lcom/loracode/internal/wm;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-interface {v1, v5}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v11}, Lcom/loracode/jarvis/JarvisAccessibilityService;->a()Lcom/loracode/internal/il;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    if-eqz v5, :cond_1a

    .line 990
    .line 991
    new-instance v6, Lcom/loracode/internal/G1;

    .line 992
    .line 993
    sget-object v36, Lcom/loracode/internal/Bv;->b:Lcom/loracode/internal/Bv;

    .line 994
    .line 995
    const-string v37, "UPDATED LIVE SCREEN IMAGE after the completed actions. Use it with the latest accessibility tree."

    .line 996
    .line 997
    invoke-static {v5}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v41

    .line 1001
    const/16 v39, 0x0

    .line 1002
    .line 1003
    const/16 v40, 0x0

    .line 1004
    .line 1005
    const/16 v42, 0x0

    .line 1006
    .line 1007
    const/16 v43, 0x0

    .line 1008
    .line 1009
    const/16 v44, 0xdc

    .line 1010
    .line 1011
    const/16 v38, 0x0

    .line 1012
    .line 1013
    move-object/from16 v35, v6

    .line 1014
    .line 1015
    invoke-direct/range {v35 .. v44}, Lcom/loracode/internal/G1;-><init>(Lcom/loracode/internal/Bv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    :cond_1a
    iget-object v5, v0, Lcom/loracode/internal/wm;->d:Lcom/loracode/internal/Zm;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Lcom/loracode/internal/Zm;->d()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_1b

    .line 1028
    .line 1029
    sget-object v5, Lcom/loracode/jarvis/JarvisOverlayService;->M:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 1030
    .line 1031
    if-eqz v5, :cond_1b

    .line 1032
    .line 1033
    invoke-virtual {v5}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    new-instance v8, Lcom/loracode/internal/Gm;

    .line 1038
    .line 1039
    const/16 v9, 0x8

    .line 1040
    .line 1041
    invoke-direct {v8, v5, v9}, Lcom/loracode/internal/Gm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_10

    .line 1048
    :cond_1b
    :goto_f
    const/16 v9, 0x8

    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :cond_1c
    const v4, 0x7f100440

    .line 1052
    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :goto_10
    const/4 v5, 0x1

    .line 1056
    const/4 v6, 0x0

    .line 1057
    :goto_11
    add-int/lit8 v12, v3, 0x1

    .line 1058
    .line 1059
    move-object v14, v7

    .line 1060
    move/from16 v9, v18

    .line 1061
    .line 1062
    move/from16 v10, v19

    .line 1063
    .line 1064
    move-object/from16 v3, v20

    .line 1065
    .line 1066
    move-object/from16 v13, v21

    .line 1067
    .line 1068
    move-object/from16 v15, v24

    .line 1069
    .line 1070
    move-wide/from16 v7, v25

    .line 1071
    .line 1072
    goto/16 :goto_3

    .line 1073
    .line 1074
    :cond_1d
    invoke-static/range {v33 .. v33}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_1e

    .line 1079
    .line 1080
    const/4 v1, 0x0

    .line 1081
    new-array v1, v1, [Ljava/lang/Object;

    .line 1082
    .line 1083
    const v2, 0x7f100442

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v2, v1}, Lcom/loracode/internal/wm;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v33

    .line 1090
    :cond_1e
    move-object/from16 v0, v33

    .line 1091
    .line 1092
    new-instance v1, Lcom/loracode/internal/Tm;

    .line 1093
    .line 1094
    invoke-direct {v1, v0, v7, v8}, Lcom/loracode/internal/Tm;-><init>(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 1098
    .line 1099
    invoke-static {}, Lcom/loracode/internal/gc;->E()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v11}, Lcom/loracode/jarvis/JarvisAccessibilityService;->b()V

    .line 1103
    .line 1104
    .line 1105
    :goto_12
    return-object v1

    .line 1106
    :goto_13
    sget-object v1, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 1107
    .line 1108
    invoke-static {}, Lcom/loracode/internal/gc;->E()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v11}, Lcom/loracode/jarvis/JarvisAccessibilityService;->b()V

    .line 1112
    .line 1113
    .line 1114
    throw v0

    .line 1115
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1116
    .line 1117
    const v2, 0x7f1003bc

    .line 1118
    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    new-array v3, v3, [Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-virtual {v0, v2, v3}, Lcom/loracode/internal/wm;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v1

    .line 1135
    :cond_20
    move v3, v12

    .line 1136
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1137
    .line 1138
    const v2, 0x7f1003f7

    .line 1139
    .line 1140
    .line 1141
    new-array v3, v3, [Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-virtual {v0, v2, v3}, Lcom/loracode/internal/wm;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/wm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "Jarvis command cancelled"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b(Lcom/loracode/internal/kH;Lcom/loracode/jarvis/JarvisAccessibilityService;)Lcom/loracode/internal/lm;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Unknown Jarvis tool: "

    .line 8
    .line 9
    iget-object v9, v1, Lcom/loracode/internal/wm;->d:Lcom/loracode/internal/Zm;

    .line 10
    .line 11
    const-string v4, "index"

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v0, Lcom/loracode/internal/kH;->c:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v11, v0, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    :try_start_1
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v9}, Lcom/loracode/internal/Zm;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    if-ltz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Lcom/loracode/jarvis/JarvisAccessibilityService;->s(I)Lcom/loracode/internal/jn;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v12, v5

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    const/4 v12, 0x0

    .line 40
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lcom/loracode/internal/wm;->k(Lcom/loracode/internal/kH;Lcom/loracode/jarvis/JarvisAccessibilityService;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const-string v13, "optString(...)"

    .line 48
    .line 49
    iget-object v7, v1, Lcom/loracode/internal/wm;->e:Lcom/loracode/internal/tN;

    .line 50
    .line 51
    const-string v14, "duration_ms"

    .line 52
    .line 53
    const-string v15, "direction"

    .line 54
    .line 55
    const-string v8, "text"

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const-string v10, "getString(...)"

    .line 59
    .line 60
    iget-object v0, v0, Lcom/loracode/internal/kH;->c:Lorg/json/JSONObject;

    .line 61
    .line 62
    sparse-switch v5, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :sswitch_0
    :try_start_2
    const-string v5, "paste_text"

    .line 68
    .line 69
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/loracode/jarvis/JarvisAccessibilityService;->n(ILjava/lang/String;)Lcom/loracode/internal/lm;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :sswitch_1
    const-string v2, "run_terminal_command"

    .line 95
    .line 96
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1, v0}, Lcom/loracode/internal/wm;->i(Lorg/json/JSONObject;)Lcom/loracode/internal/lm;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :sswitch_2
    const-string v5, "set_text"

    .line 111
    .line 112
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Lcom/loracode/jarvis/JarvisAccessibilityService;->r(ILjava/lang/String;)Lcom/loracode/internal/lm;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :sswitch_3
    const-string v5, "swipe_element"

    .line 138
    .line 139
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "distance_fraction"

    .line 159
    .line 160
    const-wide v6, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    const-wide/16 v7, 0x118

    .line 170
    .line 171
    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Lcom/loracode/jarvis/JarvisAccessibilityService;->u(ILjava/lang/String;DJ)Lcom/loracode/internal/lm;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :sswitch_4
    const-string v2, "list_memories"

    .line 184
    .line 185
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_5
    new-instance v2, Lcom/loracode/internal/lm;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/loracode/internal/tN;->g()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v2, v3, v6}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :sswitch_5
    const-string v5, "click_element"

    .line 205
    .line 206
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sget-object v4, Lcom/loracode/jarvis/JarvisAccessibilityService;->d:Lcom/loracode/jarvis/JarvisAccessibilityService;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v2, v3, v4}, Lcom/loracode/jarvis/JarvisAccessibilityService;->c(IZ)Lcom/loracode/internal/lm;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :sswitch_6
    const-string v2, "launch_app"

    .line 228
    .line 229
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_7
    const-string v2, "app"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lcom/loracode/internal/wm;->f(Ljava/lang/String;)Lcom/loracode/internal/lm;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :sswitch_7
    const-string v5, "press_and_hold_element"

    .line 253
    .line 254
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_8

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const-wide/16 v4, 0x320

    .line 267
    .line 268
    invoke-virtual {v0, v14, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-virtual {v2, v3, v4, v5}, Lcom/loracode/jarvis/JarvisAccessibilityService;->o(IJ)Lcom/loracode/internal/lm;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :sswitch_8
    const-string v4, "swipe"

    .line 279
    .line 280
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_9

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_9
    const-string v3, "start_x"

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const-string v4, "start_y"

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const-string v5, "end_x"

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const-string v6, "end_y"

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const-wide/16 v7, 0x1c2

    .line 313
    .line 314
    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    move-object/from16 v2, p2

    .line 319
    .line 320
    invoke-virtual/range {v2 .. v8}, Lcom/loracode/jarvis/JarvisAccessibilityService;->t(IIIIJ)Lcom/loracode/internal/lm;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :sswitch_9
    const-string v2, "wait"

    .line 327
    .line 328
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_a

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_a
    const-string v2, "milliseconds"

    .line 337
    .line 338
    const-wide/16 v3, 0x2bc

    .line 339
    .line 340
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    const-wide/16 v18, 0x64

    .line 345
    .line 346
    const-wide/16 v20, 0x1388

    .line 347
    .line 348
    invoke-static/range {v16 .. v21}, Lcom/loracode/internal/Fx;->k(JJJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    move-wide v4, v2

    .line 353
    :goto_1
    const-wide/16 v7, 0x0

    .line 354
    .line 355
    cmp-long v7, v4, v7

    .line 356
    .line 357
    if-lez v7, :cond_b

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/wm;->a()V

    .line 360
    .line 361
    .line 362
    const-wide/16 v7, 0x64

    .line 363
    .line 364
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 369
    .line 370
    .line 371
    sub-long/2addr v4, v7

    .line 372
    goto :goto_1

    .line 373
    :cond_b
    new-instance v4, Lcom/loracode/internal/lm;

    .line 374
    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v7, "Waited "

    .line 381
    .line 382
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v2, " ms"

    .line 389
    .line 390
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v4, v2, v6}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    move-object v2, v4

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :sswitch_a
    const-string v4, "tap"

    .line 404
    .line 405
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_c

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_c
    const-string v3, "x"

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    const-string v4, "y"

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v2, v3, v4}, Lcom/loracode/jarvis/JarvisAccessibilityService;->v(II)Lcom/loracode/internal/lm;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :sswitch_b
    const-string v5, "long_click_element"

    .line 432
    .line 433
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_d

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_d
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v2, v3, v6}, Lcom/loracode/jarvis/JarvisAccessibilityService;->c(IZ)Lcom/loracode/internal/lm;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :sswitch_c
    const-string v4, "inspect_screen"

    .line 452
    .line 453
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_e

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_e
    new-instance v3, Lcom/loracode/internal/lm;

    .line 462
    .line 463
    sget-object v4, Lcom/loracode/jarvis/JarvisAccessibilityService;->d:Lcom/loracode/jarvis/JarvisAccessibilityService;

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-virtual {v2, v4}, Lcom/loracode/jarvis/JarvisAccessibilityService;->l(Z)Lcom/loracode/internal/Xm;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/16 v4, 0x4650

    .line 471
    .line 472
    invoke-virtual {v2, v4}, Lcom/loracode/internal/Xm;->a(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-direct {v3, v2, v6}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    move-object v2, v3

    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :sswitch_d
    const-string v4, "set_clipboard"

    .line 483
    .line 484
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_f

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_f
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Lcom/loracode/jarvis/JarvisAccessibilityService;->q(Ljava/lang/String;)Lcom/loracode/internal/lm;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :sswitch_e
    const-string v2, "forget_memory"

    .line 506
    .line 507
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_10

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_10
    const-string v2, "query"

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v2}, Lcom/loracode/internal/tN;->h(Ljava/lang/String;)Lcom/loracode/internal/lm;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :sswitch_f
    const-string v2, "remember"

    .line 531
    .line 532
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_11

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_11
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v2}, Lcom/loracode/internal/tN;->j(Ljava/lang/String;)Lcom/loracode/internal/lm;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :sswitch_10
    const-string v5, "clear_text"

    .line 553
    .line 554
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_12

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_12
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    const-string v4, ""

    .line 566
    .line 567
    invoke-virtual {v2, v3, v4}, Lcom/loracode/jarvis/JarvisAccessibilityService;->r(ILjava/lang/String;)Lcom/loracode/internal/lm;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    goto :goto_4

    .line 572
    :sswitch_11
    const-string v5, "scroll"

    .line 573
    .line 574
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-nez v5, :cond_13

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_13
    const/4 v5, -0x1

    .line 582
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-ltz v3, :cond_14

    .line 591
    .line 592
    move-object v8, v4

    .line 593
    goto :goto_2

    .line 594
    :cond_14
    const/4 v8, 0x0

    .line 595
    :goto_2
    const-string v3, "down"

    .line 596
    .line 597
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v8, v3}, Lcom/loracode/jarvis/JarvisAccessibilityService;->p(Ljava/lang/Integer;Ljava/lang/String;)Lcom/loracode/internal/lm;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    goto :goto_4

    .line 609
    :sswitch_12
    const-string v5, "copy_element"

    .line 610
    .line 611
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_15

    .line 616
    .line 617
    goto :goto_3

    .line 618
    :cond_15
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v2, v3}, Lcom/loracode/jarvis/JarvisAccessibilityService;->g(I)Lcom/loracode/internal/lm;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    goto :goto_4

    .line 627
    :sswitch_13
    const-string v4, "global_action"

    .line 628
    .line 629
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_16

    .line 634
    .line 635
    :goto_3
    new-instance v2, Lcom/loracode/internal/lm;

    .line 636
    .line 637
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-direct {v2, v3, v4}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_16
    const-string v3, "action"

    .line 647
    .line 648
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v3, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v3}, Lcom/loracode/jarvis/JarvisAccessibilityService;->k(Ljava/lang/String;)Lcom/loracode/internal/lm;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :goto_4
    iget-boolean v3, v2, Lcom/loracode/internal/lm;->a:Z

    .line 660
    .line 661
    if-eqz v3, :cond_18

    .line 662
    .line 663
    if-eqz v12, :cond_18

    .line 664
    .line 665
    invoke-virtual {v9}, Lcom/loracode/internal/Zm;->a()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_18

    .line 670
    .line 671
    iget-object v3, v1, Lcom/loracode/internal/wm;->f:Lcom/loracode/internal/ym;

    .line 672
    .line 673
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v12, v11, v0}, Lcom/loracode/internal/ym;->a(Lcom/loracode/internal/jn;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :goto_5
    iget-object v2, v1, Lcom/loracode/internal/wm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_19

    .line 691
    .line 692
    new-instance v2, Lcom/loracode/internal/lm;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez v0, :cond_17

    .line 699
    .line 700
    const-string v0, "Jarvis action failed"

    .line 701
    .line 702
    :cond_17
    const/4 v3, 0x0

    .line 703
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    :cond_18
    :goto_6
    return-object v2

    .line 707
    :cond_19
    throw v0

    .line 708
    nop

    .line 709
    :sswitch_data_0
    .sparse-switch
        -0x698355ae -> :sswitch_13
        -0x5936cfce -> :sswitch_12
        -0x361a1933 -> :sswitch_11
        -0x2badd021 -> :sswitch_10
        -0x1f221973 -> :sswitch_f
        -0x1825bc6d -> :sswitch_e
        -0x128ffe07 -> :sswitch_d
        -0x12116309 -> :sswitch_c
        -0xbabed3e -> :sswitch_b
        0x1bfa3 -> :sswitch_a
        0x379175 -> :sswitch_9
        0x68c3f3a -> :sswitch_8
        0x1de1dd60 -> :sswitch_7
        0x2096bb95 -> :sswitch_6
        0x27de8345 -> :sswitch_5
        0x3a93a3e0 -> :sswitch_4
        0x52d12af7 -> :sswitch_3
        0x545faeea -> :sswitch_2
        0x5ae98bbc -> :sswitch_1
        0x62540359 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;)Lcom/loracode/internal/lm;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/loracode/internal/lm;

    .line 17
    .line 18
    const-string v0, "App name is empty"

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/wm;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Opened "

    .line 35
    .line 36
    const/high16 v4, 0x10000000

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/loracode/internal/lm;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1, v5}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v6, "android.intent.action.MAIN"

    .line 60
    .line 61
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "android.intent.category.LAUNCHER"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v6, "addCategory(...)"

    .line 71
    .line 72
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v6, "queryIntentActivities(...)"

    .line 84
    .line 85
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v9, v7

    .line 104
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v9, v10}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9, p1}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v7, v8

    .line 126
    :goto_0
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 127
    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v7, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7, p1, v5}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    move-object v8, v6

    .line 166
    :cond_5
    move-object v7, v8

    .line 167
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 168
    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    new-instance v0, Lcom/loracode/internal/lm;

    .line 172
    .line 173
    const-string v2, "App not found: "

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v6, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 188
    .line 189
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    new-instance v0, Lcom/loracode/internal/lm;

    .line 198
    .line 199
    const-string v2, "App cannot be launched: "

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1, v1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_7
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/loracode/internal/lm;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0, v5}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method

.method public final i(Lorg/json/JSONObject;)Lcom/loracode/internal/lm;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/wm;->c:Lcom/loracode/internal/L1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/L1;->l()Lcom/loracode/internal/pH;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcom/loracode/internal/pH;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/loracode/internal/lm;

    .line 13
    .line 14
    const-string v0, "Terminal Runner is disabled in ReDHawK AI permissions"

    .line 15
    .line 16
    invoke-direct {p1, v0, v2}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v1, "project_path"

    .line 21
    .line 22
    iget-object v0, v0, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    :cond_1
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "command"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "getString(...)"

    .line 53
    .line 54
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    new-instance p1, Lcom/loracode/internal/lm;

    .line 72
    .line 73
    const-string v0, "Terminal command is empty"

    .line 74
    .line 75
    invoke-direct {p1, v0, v2}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v5, 0x1f40

    .line 84
    .line 85
    if-le v4, v5, :cond_4

    .line 86
    .line 87
    new-instance p1, Lcom/loracode/internal/lm;

    .line 88
    .line 89
    const-string v0, "Terminal command exceeds 8000 characters"

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    const-string v4, "timeout_ms"

    .line 96
    .line 97
    const-wide/32 v5, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    const-wide/16 v9, 0x3e8

    .line 105
    .line 106
    const-wide/32 v11, 0xdbba0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v7 .. v12}, Lcom/loracode/internal/Fx;->k(JJJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    new-instance p1, Lcom/loracode/internal/Ly;

    .line 114
    .line 115
    invoke-direct {p1, v3, v2}, Lcom/loracode/internal/Ly;-><init>(Ljava/io/File;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/loracode/internal/kH;

    .line 119
    .line 120
    new-instance v3, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "put(...)"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/loracode/internal/y2;

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/y2;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-static {p1, v2, v0, v1}, Lcom/loracode/internal/Ly;->l(Lcom/loracode/internal/Ly;Lcom/loracode/internal/kH;Lcom/loracode/internal/y2;I)Lcom/loracode/internal/qH;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lcom/loracode/internal/lm;

    .line 153
    .line 154
    const/16 v1, 0x5dc0

    .line 155
    .line 156
    iget-object v2, p1, Lcom/loracode/internal/qH;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-boolean p1, p1, Lcom/loracode/internal/qH;->a:Z

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_5
    :goto_0
    new-instance p1, Lcom/loracode/internal/lm;

    .line 169
    .line 170
    const-string v0, "No active ReDHawK AI project workspace is configured"

    .line 171
    .line 172
    invoke-direct {p1, v0, v2}, Lcom/loracode/internal/lm;-><init>(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public final varargs j(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/r4;->a:Ljava/util/List;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/loracode/internal/wm;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/loracode/internal/r4;->e(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k(Lcom/loracode/internal/kH;Lcom/loracode/jarvis/JarvisAccessibilityService;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/wm;->d:Lcom/loracode/internal/Zm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/loracode/internal/Zm;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "inspect_screen"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 23
    .line 24
    sget-object p1, Lcom/loracode/jarvis/JarvisOverlayService;->M:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lcom/loracode/internal/Gm;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcom/loracode/internal/Gm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v1, p1, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object p1, p1, Lcom/loracode/internal/kH;->c:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v3, "index"

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    sparse-switch v2, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_0
    const-string v2, "paste_text"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string v2, "set_text"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v2, "swipe_element"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v2, "click_element"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    const-string v2, "press_and_hold_element"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v2, "long_click_element"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v2, "clear_text"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_7
    const-string v2, "scroll"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_1

    .line 133
    :sswitch_8
    const-string v2, "copy_element"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_0
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_5
    :goto_1
    const-string v2, "swipe"

    .line 147
    .line 148
    const-string v3, "tap"

    .line 149
    .line 150
    if-ltz v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 p2, 0x0

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v5}, Lcom/loracode/jarvis/JarvisAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    new-instance p2, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    if-eqz p2, :cond_a

    .line 185
    .line 186
    sget-object p1, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 187
    .line 188
    sget-object p1, Lcom/loracode/jarvis/JarvisOverlayService;->M:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v6, Lcom/loracode/internal/C1;

    .line 197
    .line 198
    invoke-direct {v6, p1, p2, v1, v0}, Lcom/loracode/internal/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    sget-object p2, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 212
    .line 213
    const-string p2, "x"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    const-string v5, "y"

    .line 220
    .line 221
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    new-instance v5, Landroid/graphics/Rect;

    .line 226
    .line 227
    add-int/lit8 v6, p2, -0x1

    .line 228
    .line 229
    add-int/lit8 v7, p1, -0x1

    .line 230
    .line 231
    add-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    add-int/lit8 p1, p1, 0x1

    .line 234
    .line 235
    invoke-direct {v5, v6, v7, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lcom/loracode/jarvis/JarvisOverlayService;->M:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance v6, Lcom/loracode/internal/C1;

    .line 247
    .line 248
    invoke-direct {v6, p1, v5, v1, v0}, Lcom/loracode/internal/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    sget-object p2, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 262
    .line 263
    const-string p2, "end_x"

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    const-string v5, "end_y"

    .line 270
    .line 271
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    new-instance v5, Landroid/graphics/Rect;

    .line 276
    .line 277
    add-int/lit8 v6, p2, -0x1

    .line 278
    .line 279
    add-int/lit8 v7, p1, -0x1

    .line 280
    .line 281
    add-int/lit8 p2, p2, 0x1

    .line 282
    .line 283
    add-int/lit8 p1, p1, 0x1

    .line 284
    .line 285
    invoke-direct {v5, v6, v7, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lcom/loracode/jarvis/JarvisOverlayService;->M:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 289
    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    new-instance v6, Lcom/loracode/internal/C1;

    .line 297
    .line 298
    invoke-direct {v6, p1, v5, v1, v0}, Lcom/loracode/internal/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_3
    if-gez v4, :cond_b

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_b

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    :cond_b
    const-wide/16 p1, 0x1c

    .line 319
    .line 320
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/loracode/internal/wm;->a()V

    .line 324
    .line 325
    .line 326
    :cond_c
    return-void

    .line 327
    :sswitch_data_0
    .sparse-switch
        -0x5936cfce -> :sswitch_8
        -0x361a1933 -> :sswitch_7
        -0x2badd021 -> :sswitch_6
        -0xbabed3e -> :sswitch_5
        0x1de1dd60 -> :sswitch_4
        0x27de8345 -> :sswitch_3
        0x52d12af7 -> :sswitch_2
        0x545faeea -> :sswitch_1
        0x62540359 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(ZZLcom/loracode/internal/Ty;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p3}, Lcom/loracode/internal/wm;->g(Lcom/loracode/internal/Ty;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Lcom/loracode/internal/wm;->g(Lcom/loracode/internal/Ty;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v1, p0, Lcom/loracode/internal/wm;->e:Lcom/loracode/internal/tN;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/loracode/internal/tN;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/loracode/internal/wm;->d:Lcom/loracode/internal/Zm;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/loracode/internal/Zm;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lcom/loracode/internal/wm;->f:Lcom/loracode/internal/ym;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/loracode/internal/wm;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v4, "currentPackage"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lcom/loracode/internal/ym;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lcom/loracode/internal/ym;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Lcom/loracode/internal/f2;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-direct {v5, v3, v6}, Lcom/loracode/internal/f2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/loracode/internal/f2;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct {v3, v5, v6}, Lcom/loracode/internal/f2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/loracode/internal/f2;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/loracode/internal/f2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2}, Lcom/loracode/internal/d9;->r1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "OPT-IN DEVICE MEMORY IS ENABLED. Device UI profile: Android API "

    .line 80
    .line 81
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ", display "

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v5, 0x78

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, " px.\nOnly successful structural interaction hints are stored; re-inspect and verify the live UI before acting.\n"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    const-string v2, "No learned structural interaction patterns yet."

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v4, "LEARNED STRUCTURAL PATTERNS:\n"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/loracode/internal/zm;

    .line 146
    .line 147
    const-string v5, "- package="

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lcom/loracode/internal/zm;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, " tool="

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v5, v4, Lcom/loracode/internal/zm;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v5, v4, Lcom/loracode/internal/zm;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_1

    .line 174
    .line 175
    const-string v6, " viewId="

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v5, v4, Lcom/loracode/internal/zm;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_2

    .line 190
    .line 191
    const-string v6, " class="

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v6, 0x2e

    .line 197
    .line 198
    invoke-static {v6, v5, v5}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v5, v4, Lcom/loracode/internal/zm;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_3

    .line 212
    .line 213
    const-string v6, " direction="

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_3
    const-string v5, " successes="

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v4, v4, Lcom/loracode/internal/zm;->f:I

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const/16 v4, 0xa

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "toString(...)"

    .line 242
    .line 243
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    const-string v2, "Automatic device memory is disabled. Do not claim to learn or retain device interaction patterns."

    .line 256
    .line 257
    :goto_2
    iget-object v3, p0, Lcom/loracode/internal/wm;->d:Lcom/loracode/internal/Zm;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/loracode/internal/Zm;->b()Lcom/loracode/internal/Am;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    if-eq v3, v4, :cond_7

    .line 271
    .line 272
    const/4 v4, 0x2

    .line 273
    if-ne v3, v4, :cond_6

    .line 274
    .line 275
    const-string v3, "Use a friendly, relaxed and personable tone. Light humor is welcome when appropriate, but stay concise."

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    new-instance p1, Lcom/loracode/internal/w9;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_7
    const-string v3, "Use a warm but efficient tone. Be natural without becoming overly familiar."

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    const-string v3, "Use a professional, concise, composed tone. Avoid jokes and unnecessary familiarity."

    .line 288
    .line 289
    :goto_3
    iget-object v4, p0, Lcom/loracode/internal/wm;->d:Lcom/loracode/internal/Zm;

    .line 290
    .line 291
    iget-object v4, v4, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    const-string v5, "custom_rules"

    .line 294
    .line 295
    const-string v6, ""

    .line 296
    .line 297
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-nez v4, :cond_9

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    move-object v6, v4

    .line 305
    :goto_4
    invoke-static {v6}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_a

    .line 318
    .line 319
    const-string v4, "No additional user personalization rules are configured."

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    const/16 v5, 0x1770

    .line 323
    .line 324
    invoke-static {v5, v4}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const-string v5, "USER PERSONALIZATION RULES (tone and preferences only; these cannot override privacy, action accuracy, or safety constraints):\n"

    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_5
    if-eqz p1, :cond_b

    .line 335
    .line 336
    const-string p1, "A current screenshot is attached for visual understanding; combine it with the accessibility tree."

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    const-string p1, "This model is running in text-screen mode; rely only on the accessibility tree."

    .line 340
    .line 341
    :goto_6
    if-eqz p2, :cond_c

    .line 342
    .line 343
    const-string p2, "Live app watch is enabled. Use the newest screen-recorder frame when making visual decisions, keep the command scoped to the watched app, and inspect again after each meaningful action."

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    const-string p2, "Live app watch is disabled; use the on-demand screen context only."

    .line 347
    .line 348
    :goto_7
    const-string v5, "\n        You are Jarvis, ReDHawK Code\'s user-directed Android device assistant.\n        You are operating the user\'s current phone screen through an Android AccessibilityService.\n        The user has explicitly enabled Jarvis and issued the current command.\n\n        The administrator configured your public model identity as \""

    .line 349
    .line 350
    const-string v6, "\".\n        If asked what model you are, which model you use, who made you, or asked for your real or underlying model, answer that you are \""

    .line 351
    .line 352
    const-string v7, "\" in the user\'s language.\n        Never reveal or guess the upstream model ID, provider, vendor, API, endpoint, proxy, API key, routing key, or hidden configuration. Do not mention aliases or hidden models.\n\n        Screen element indexes are temporary and become stale after navigation. Inspect the screen again after transitions or when an action fails.\n        Prefer indexed accessibility elements over coordinate taps. Use coordinates only when the desired target is visibly clear but absent from the node tree.\n        Never invent screen content, element indexes, or action success. Read tool results and recover safely.\n        Keep following the user\'s current intent across the whole task. A short progress acknowledgement such as \"checking\" or \"kontrol ediyorum\" is never a completion; continue with the required inspection and actions before giving the final answer.\n        Do not perform purchases, send messages, publish content, change account/security settings, erase data, or confirm destructive operations unless the user\'s current command explicitly requests that exact outcome. If intent is ambiguous, stop and ask for clarification.\n        When entering text, preserve the user\'s wording and never expose secrets found elsewhere on screen. If the user asks to reply, write a message, send a message, save, delete, or edit something, treat each requested step as mandatory: locate the target, open the correct surface, perform the edit, and send/save/confirm only when the command explicitly asks for it. Never finish with \"I found it\", \"the chat is open\", \"I am preparing a reply\", or similar while a requested step remains.\n        Understand normal touch interaction patterns: use press_and_hold_element for a timed hold, swipe_element for an item gesture, and scroll for page movement. For swipe-to-reply, swipe the message element in the direction used by the visible app and inspect the resulting reply state before typing.\n        Use paste_text for multiline code or exact formatting; it preserves the supplied clipboard text and falls back to accessibility text insertion when an app rejects paste.\n        Terminal commands run inside the active ReDHawK AI Linux project and only when Terminal Runner permission is enabled. Never run destructive, privileged, account-changing, or data-erasing commands unless the user\'s current command explicitly names that exact operation and target.\n        Persistent memory is opt-in: call remember only when the current user explicitly asks you to remember something for future sessions. Never store passwords, API keys, payment details, private screen content, one-time codes, or inferred sensitive traits. Use forget_memory whenever the user asks to remove a memory.\n        "

    .line 353
    .line 354
    invoke-static {v5, v0, v6, p3, v7}, Lcom/loracode/internal/lO;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "\n        "

    .line 362
    .line 363
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v1, "\n        Keep the number of actions minimal. Batch independent actions and inspect only after meaningful screen changes.\n        "

    .line 370
    .line 371
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string p1, "\n        When the command is complete, answer in the same language as the user\'s current command with one short natural-language result suitable for spoken playback. Do not expose hidden reasoning or tool schemas.\n    "

    .line 396
    .line 397
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lcom/loracode/internal/BE;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1
.end method
