.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/internal/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "responseHeaders"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_14

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v12, "Sec-WebSocket-Extensions"

    .line 26
    .line 27
    invoke-static {v5, v12}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-ge v15, v12, :cond_13

    .line 45
    .line 46
    const/16 v13, 0x2c

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x4

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move-object v12, v5

    .line 55
    move v14, v15

    .line 56
    move v2, v15

    .line 57
    move/from16 v15, v16

    .line 58
    .line 59
    move/from16 v16, v17

    .line 60
    .line 61
    move-object/from16 v17, v18

    .line 62
    .line 63
    invoke-static/range {v12 .. v17}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v13, 0x3b

    .line 68
    .line 69
    invoke-static {v5, v13, v2, v12}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-static {v5, v2, v14}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v15, 0x1

    .line 78
    add-int/2addr v14, v15

    .line 79
    const-string v3, "permessage-deflate"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_12

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    move v11, v15

    .line 90
    :cond_1
    :goto_2
    if-ge v14, v12, :cond_11

    .line 91
    .line 92
    invoke-static {v5, v13, v14, v12}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v3, 0x3d

    .line 97
    .line 98
    invoke-static {v5, v3, v14, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v5, v14, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-ge v3, v2, :cond_2

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    invoke-static {v5, v3, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v14, "<this>"

    .line 115
    .line 116
    invoke-static {v3, v14}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const/4 v13, 0x2

    .line 124
    if-lt v14, v13, :cond_3

    .line 125
    .line 126
    const-string v13, "\""

    .line 127
    .line 128
    invoke-static {v3, v13}, Lcom/loracode/internal/AE;->G0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_3

    .line 133
    .line 134
    invoke-static {v3, v13}, Lcom/loracode/internal/AE;->g0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    sub-int/2addr v13, v15

    .line 145
    invoke-virtual {v3, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v13, "substring(...)"

    .line 150
    .line 151
    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    const/4 v3, 0x0

    .line 156
    :cond_3
    :goto_3
    add-int/lit8 v14, v2, 0x1

    .line 157
    .line 158
    const-string v2, "client_max_window_bits"

    .line 159
    .line 160
    invoke-static {v6, v2}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    move v11, v15

    .line 169
    :cond_4
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-static {v3}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v7, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v7, 0x0

    .line 178
    :goto_4
    if-nez v7, :cond_7

    .line 179
    .line 180
    :cond_6
    :goto_5
    move v11, v15

    .line 181
    :cond_7
    :goto_6
    const/16 v13, 0x3b

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const-string v2, "client_no_context_takeover"

    .line 185
    .line 186
    invoke-static {v6, v2}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    move v11, v15

    .line 195
    :cond_9
    if-eqz v3, :cond_a

    .line 196
    .line 197
    move v11, v15

    .line 198
    :cond_a
    move v8, v15

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    const-string v2, "server_max_window_bits"

    .line 201
    .line 202
    invoke-static {v6, v2}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    if-eqz v9, :cond_c

    .line 209
    .line 210
    move v11, v15

    .line 211
    :cond_c
    if-eqz v3, :cond_d

    .line 212
    .line 213
    invoke-static {v3}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v9, v2

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    const/4 v9, 0x0

    .line 220
    :goto_7
    if-nez v9, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    const-string v2, "server_no_context_takeover"

    .line 224
    .line 225
    invoke-static {v6, v2}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    if-eqz v10, :cond_f

    .line 232
    .line 233
    move v11, v15

    .line 234
    :cond_f
    if-eqz v3, :cond_10

    .line 235
    .line 236
    move v11, v15

    .line 237
    :cond_10
    move v10, v15

    .line 238
    goto :goto_6

    .line 239
    :cond_11
    move v6, v15

    .line 240
    :goto_8
    move v15, v14

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_12
    move v11, v15

    .line 244
    goto :goto_8

    .line 245
    :cond_13
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_14
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 250
    .line 251
    move-object v5, v0

    .line 252
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method
