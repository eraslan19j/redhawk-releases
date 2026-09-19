.class public abstract Lcom/loracode/internal/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lcom/loracode/internal/BA;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/loracode/internal/BA;

    .line 2
    .line 3
    const-string v1, "\\b(inceliyorum|bakiyorum|kontrol ediyorum|arastiriyorum|analiz ediyorum|yapiyorum|duzeltiyorum|gelistiriyorum|hazirliyorum|basliyorum|calisiyorum|derliyorum|test ediyorum|bir saniye|bir dakika|hemen bakiyorum|duzenliyorum|guncelliyorum|yaziyorum|kodluyorum|olusturuyorum|ekliyorum|siliyorum|degistiriyorum|entegre ediyorum|kuruyorum|cozuyorum|uyarliyorum|duzeltip gelistiriyorum|simdi basliyorum|simdi duzeltiyorum|simdi yapiyorum)\\b"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/loracode/internal/BA;

    .line 9
    .line 10
    const-string v2, "\\b(let me (check|inspect|review|look|investigate|analyze|fix|work|create|write|edit|update|implement|add|build)|i(\'m| am) (checking|inspecting|reviewing|looking|investigating|analyzing|fixing|working|creating|writing|editing|updating|implementing|adding|building|improving)|i(\'ll| will) (check|inspect|review|look|investigate|analyze|fix|create|write|edit|update|implement|add|build|improve)|i will now|now (creating|writing|editing|updating|implementing|adding|building|fixing|improving)|working on it|one moment|hang tight|starting now|proceeding to)\\b"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/loracode/internal/BA;

    .line 16
    .line 17
    const-string v3, "\\b(ich prufe|ich schaue|ich untersuche|ich arbeite daran|ich erstelle|ich schreibe|je verifie|j\'examine|je vais verifier|je m\'en occupe|je cree|je modifie|vou verificar|estou verificando|estou analisando|estou criando|estou editando|sprawdzam|analizuje|pracuje nad|tworze|edytuje|yoxlayiram|arasdiriram|duzeldir\u0259m)\\b"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/loracode/internal/BA;

    .line 23
    .line 24
    const-string v4, "(\u043f\u0440\u043e\u0432\u0435\u0440\u044f\u044e|\u0438\u0437\u0443\u0447\u0430\u044e|\u0430\u043d\u0430\u043b\u0438\u0437\u0438\u0440\u0443\u044e|\u0440\u0430\u0431\u043e\u0442\u0430\u044e \u043d\u0430\u0434|\u0441\u043e\u0437\u0434\u0430\u044e|\u043f\u0438\u0448\u0443|\u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u0443\u044e|\u043f\u0435\u0440\u0435\u0432\u0456\u0440\u044f\u044e|\u0430\u043d\u0430\u043b\u0456\u0437\u0443\u044e|\u043f\u0440\u0430\u0446\u044e\u044e \u043d\u0430\u0434|\u0441\u0442\u0432\u043e\u0440\u044e\u044e|\u043f\u0438\u0448\u0443|\u0440\u0435\u0434\u0430\u0433\u0443\u044e)"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Lcom/loracode/internal/BA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/loracode/internal/F1;->a:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/loracode/internal/BA;

    .line 40
    .line 41
    const-string v1, "\\b(tamamlandi|duzeltildi|eklendi|degistirildi|basarili|basarisiz|sonuc|cozum|tamamladim|bitirdim|guncelledim|kaydettim|completed|fixed|added|changed|passed|failed|result|solution|finished|updated|saved|fertig|behoben|termine|corrige|concluido|corrigido|gotowe|naprawiono)\\b"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/loracode/internal/F1;->b:Lcom/loracode/internal/BA;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v1, "ROOT"

    .line 9
    .line 10
    const-string v2, "toLowerCase(...)"

    .line 11
    .line 12
    invoke-static {v0, v1, p0, v0, v2}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "normalize(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "\\p{Mn}+"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "compile(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "replaceAll(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x69

    .line 54
    .line 55
    const/16 v3, 0x131

    .line 56
    .line 57
    invoke-static {p0, v3, v2}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v2, 0x27

    .line 62
    .line 63
    const/16 v3, 0x2019

    .line 64
    .line 65
    invoke-static {p0, v3, v2}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v2, "\\s+"

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, " "

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v2, 0x2ee

    .line 111
    .line 112
    if-le v0, v2, :cond_0

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_0
    const-string v0, "```"

    .line 117
    .line 118
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    return v1

    .line 125
    :cond_1
    invoke-static {p0}, Lcom/loracode/internal/AE;->t0(Ljava/lang/CharSequence;)Lcom/loracode/internal/KH;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v0, Lcom/loracode/internal/KH;->a:Lcom/loracode/internal/nC;

    .line 130
    .line 131
    invoke-interface {v2}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move v3, v1

    .line 136
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, v0, Lcom/loracode/internal/KH;->b:Lcom/loracode/internal/Bi;

    .line 147
    .line 148
    invoke-interface {v5, v4}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "- "

    .line 163
    .line 164
    invoke-static {v5, v6, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_3

    .line 169
    .line 170
    invoke-static {v4}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "* "

    .line 179
    .line 180
    invoke-static {v4, v5, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    if-ltz v3, :cond_4

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-static {}, Lcom/loracode/internal/e9;->R0()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0

    .line 196
    :cond_5
    const/4 v0, 0x3

    .line 197
    if-lt v3, v0, :cond_6

    .line 198
    .line 199
    return v1

    .line 200
    :cond_6
    const/4 v0, 0x1

    .line 201
    sget-object v2, Lcom/loracode/internal/F1;->a:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    :cond_7
    move v2, v1

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/loracode/internal/BA;

    .line 228
    .line 229
    invoke-virtual {v3, p0}, Lcom/loracode/internal/BA;->a(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    move v2, v0

    .line 236
    :goto_1
    sget-object v3, Lcom/loracode/internal/F1;->b:Lcom/loracode/internal/BA;

    .line 237
    .line 238
    invoke-virtual {v3, p0}, Lcom/loracode/internal/BA;->a(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    const-string v4, "duzeltip gelistiriyorum"

    .line 247
    .line 248
    invoke-static {p0, v4, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_a

    .line 253
    .line 254
    const-string v4, "simdi"

    .line 255
    .line 256
    invoke-static {p0, v4, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_a

    .line 261
    .line 262
    const-string v4, "now"

    .line 263
    .line 264
    invoke-static {p0, v4, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_b

    .line 269
    .line 270
    :cond_a
    return v0

    .line 271
    :cond_b
    if-eqz v2, :cond_c

    .line 272
    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    move v1, v0

    .line 276
    :cond_c
    :goto_2
    return v1
.end method
