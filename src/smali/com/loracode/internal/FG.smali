.class public abstract Lcom/loracode/internal/FG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v3, "functionCalls"

    .line 2
    .line 3
    const-string v4, "calls"

    .line 4
    .line 5
    const-string v0, "tool_calls"

    .line 6
    .line 7
    const-string v1, "toolCalls"

    .line 8
    .line 9
    const-string v2, "function_calls"

    .line 10
    .line 11
    const-string v5, "actions"

    .line 12
    .line 13
    const-string v6, "tools"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/loracode/internal/FG;->a:Ljava/util/Set;

    .line 24
    .line 25
    const-string v9, "response"

    .line 26
    .line 27
    const-string v10, "output"

    .line 28
    .line 29
    const-string v1, "tool_call"

    .line 30
    .line 31
    const-string v2, "toolCall"

    .line 32
    .line 33
    const-string v3, "function_call"

    .line 34
    .line 35
    const-string v4, "functionCall"

    .line 36
    .line 37
    const-string v5, "call"

    .line 38
    .line 39
    const-string v6, "action"

    .line 40
    .line 41
    const-string v7, "tool"

    .line 42
    .line 43
    const-string v8, "message"

    .line 44
    .line 45
    const-string v11, "data"

    .line 46
    .line 47
    const-string v12, "content"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/loracode/internal/FG;->b:Ljava/util/Set;

    .line 58
    .line 59
    const-string v6, "recipient_name"

    .line 60
    .line 61
    const-string v7, "recipientName"

    .line 62
    .line 63
    const-string v1, "name"

    .line 64
    .line 65
    const-string v2, "tool_name"

    .line 66
    .line 67
    const-string v3, "toolName"

    .line 68
    .line 69
    const-string v4, "function_name"

    .line 70
    .line 71
    const-string v5, "functionName"

    .line 72
    .line 73
    const-string v8, "tool"

    .line 74
    .line 75
    const-string v9, "action"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/loracode/internal/FG;->c:Ljava/util/Set;

    .line 86
    .line 87
    const-string v7, "arguments_json"

    .line 88
    .line 89
    const-string v8, "argumentsJson"

    .line 90
    .line 91
    const-string v1, "arguments"

    .line 92
    .line 93
    const-string v2, "args"

    .line 94
    .line 95
    const-string v3, "parameters"

    .line 96
    .line 97
    const-string v4, "input"

    .line 98
    .line 99
    const-string v5, "input_json"

    .line 100
    .line 101
    const-string v6, "inputJson"

    .line 102
    .line 103
    const-string v9, "parameters_json"

    .line 104
    .line 105
    const-string v10, "parametersJson"

    .line 106
    .line 107
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lcom/loracode/internal/FG;->d:Ljava/util/Set;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/loracode/internal/xC;->U(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v11, "tool_call"

    .line 122
    .line 123
    const-string v12, "toolCall"

    .line 124
    .line 125
    const-string v1, "id"

    .line 126
    .line 127
    const-string v2, "call_id"

    .line 128
    .line 129
    const-string v3, "callId"

    .line 130
    .line 131
    const-string v4, "tool_call_id"

    .line 132
    .line 133
    const-string v5, "toolCallId"

    .line 134
    .line 135
    const-string v6, "type"

    .line 136
    .line 137
    const-string v7, "index"

    .line 138
    .line 139
    const-string v8, "function"

    .line 140
    .line 141
    const-string v9, "function_call"

    .line 142
    .line 143
    const-string v10, "functionCall"

    .line 144
    .line 145
    const-string v13, "call"

    .line 146
    .line 147
    const-string v14, "action"

    .line 148
    .line 149
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/loracode/internal/xC;->U(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/loracode/internal/FG;->e:Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/LinkedHashMap;I)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-le p2, v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, p2, 0x1

    .line 32
    .line 33
    invoke-static {v3, p1, v4}, Lcom/loracode/internal/FG;->a(Ljava/lang/Object;Ljava/util/LinkedHashMap;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lcom/loracode/internal/Wo;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast p0, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/FG;->b(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;I)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/loracode/internal/FG;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v6, p2, 0x1

    .line 46
    .line 47
    invoke-static {v5, p1, v6}, Lcom/loracode/internal/FG;->a(Ljava/lang/Object;Ljava/util/LinkedHashMap;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v0, v5}, Lcom/loracode/internal/j9;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    sget-object v1, Lcom/loracode/internal/FG;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    add-int/lit8 v4, p2, 0x1

    .line 90
    .line 91
    invoke-static {v2, p1, v4}, Lcom/loracode/internal/FG;->b(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lcom/loracode/internal/j9;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const-string v1, "function"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v1, "function_call"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v1, "functionCall"

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v1, "tool_call"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v1, "toolCall"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v1, "call"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v1, "action"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move-object v11, p0

    .line 153
    filled-new-array/range {v4 .. v11}, [Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lcom/loracode/internal/tb;->f:Lcom/loracode/internal/tb;

    .line 162
    .line 163
    new-instance v4, Lcom/loracode/internal/Og;

    .line 164
    .line 165
    invoke-direct {v4, v1, v3, v2}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/loracode/internal/Ng;

    .line 169
    .line 170
    invoke-direct {v1, v4}, Lcom/loracode/internal/Ng;-><init>(Lcom/loracode/internal/Og;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lcom/loracode/internal/Ng;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/loracode/internal/Ng;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v4, v2

    .line 185
    check-cast v4, Lorg/json/JSONObject;

    .line 186
    .line 187
    sget-object v5, Lcom/loracode/internal/FG;->c:Ljava/util/Set;

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "optString(...)"

    .line 219
    .line 220
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move-object v2, v3

    .line 231
    :goto_5
    check-cast v2, Lorg/json/JSONObject;

    .line 232
    .line 233
    if-nez v2, :cond_c

    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_c
    filled-new-array {v2, p0}, [Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v4, Lcom/loracode/internal/Ky;

    .line 246
    .line 247
    const/16 v5, 0xf

    .line 248
    .line 249
    invoke-direct {v4, v5}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lcom/loracode/internal/kh;

    .line 253
    .line 254
    sget-object v6, Lcom/loracode/internal/tC;->j:Lcom/loracode/internal/tC;

    .line 255
    .line 256
    invoke-direct {v5, v1, v4, v6}, Lcom/loracode/internal/kh;-><init>(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcom/loracode/internal/EG;->j:Lcom/loracode/internal/EG;

    .line 260
    .line 261
    invoke-static {v5, v1}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v4, v1, Lcom/loracode/internal/KH;->a:Lcom/loracode/internal/nC;

    .line 266
    .line 267
    invoke-interface {v4}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v6, v1, Lcom/loracode/internal/KH;->b:Lcom/loracode/internal/Bi;

    .line 282
    .line 283
    invoke-interface {v6, v5}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object v6, v5

    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_d

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    move-object v5, v3

    .line 298
    :goto_6
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    if-nez v5, :cond_f

    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_f
    const/16 v1, 0x2e

    .line 305
    .line 306
    invoke-static {v1, v5, v5}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v4, 0x2f

    .line 311
    .line 312
    invoke-static {v4, v1, v1}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v4, "toLowerCase(...)"

    .line 331
    .line 332
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    if-nez p1, :cond_10

    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_10
    filled-new-array {v2, p0}, [Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v4, Lcom/loracode/internal/Ky;

    .line 354
    .line 355
    const/16 v5, 0x10

    .line 356
    .line 357
    invoke-direct {v4, v5}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Lcom/loracode/internal/kh;

    .line 361
    .line 362
    sget-object v6, Lcom/loracode/internal/tC;->j:Lcom/loracode/internal/tC;

    .line 363
    .line 364
    invoke-direct {v5, v1, v4, v6}, Lcom/loracode/internal/kh;-><init>(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lcom/loracode/internal/qC;->X(Lcom/loracode/internal/nC;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_18

    .line 372
    .line 373
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_11

    .line 380
    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :cond_11
    instance-of v4, v1, Lorg/json/JSONObject;

    .line 384
    .line 385
    if-eqz v4, :cond_13

    .line 386
    .line 387
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 388
    .line 389
    check-cast v1, Lorg/json/JSONObject;

    .line 390
    .line 391
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :catchall_0
    move-exception v1

    .line 400
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :goto_7
    instance-of v1, v4, Lcom/loracode/internal/jB;

    .line 405
    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    move-object v4, v3

    .line 409
    :cond_12
    check-cast v4, Lorg/json/JSONObject;

    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_13
    instance-of v4, v1, Lorg/json/JSONArray;

    .line 414
    .line 415
    const-string v5, "items"

    .line 416
    .line 417
    if-eqz v4, :cond_14

    .line 418
    .line 419
    new-instance v4, Lorg/json/JSONObject;

    .line 420
    .line 421
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v6, Lorg/json/JSONArray;

    .line 425
    .line 426
    check-cast v1, Lorg/json/JSONArray;

    .line 427
    .line 428
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_b

    .line 440
    :cond_14
    instance-of v4, v1, Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v4, :cond_19

    .line 443
    .line 444
    check-cast v1, Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_15

    .line 459
    .line 460
    new-instance v4, Lorg/json/JSONObject;

    .line 461
    .line 462
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_15
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 467
    .line 468
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :catchall_1
    move-exception v4

    .line 473
    invoke-static {v4}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :goto_8
    instance-of v6, v4, Lcom/loracode/internal/jB;

    .line 478
    .line 479
    if-eqz v6, :cond_16

    .line 480
    .line 481
    move-object v4, v3

    .line 482
    :cond_16
    check-cast v4, Lorg/json/JSONObject;

    .line 483
    .line 484
    if-nez v4, :cond_1a

    .line 485
    .line 486
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    .line 487
    .line 488
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :catchall_2
    move-exception v1

    .line 493
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    :goto_9
    instance-of v1, v4, Lcom/loracode/internal/jB;

    .line 498
    .line 499
    if-eqz v1, :cond_17

    .line 500
    .line 501
    move-object v4, v3

    .line 502
    :cond_17
    check-cast v4, Lorg/json/JSONArray;

    .line 503
    .line 504
    if-eqz v4, :cond_18

    .line 505
    .line 506
    new-instance v1, Lorg/json/JSONObject;

    .line 507
    .line 508
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    goto :goto_b

    .line 516
    :cond_18
    :goto_a
    move-object v4, v3

    .line 517
    goto :goto_b

    .line 518
    :cond_19
    new-instance v4, Lorg/json/JSONObject;

    .line 519
    .line 520
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v5, "value"

    .line 524
    .line 525
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    :cond_1a
    :goto_b
    if-nez v4, :cond_1c

    .line 530
    .line 531
    new-instance v4, Lorg/json/JSONObject;

    .line 532
    .line 533
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v5, "keys(...)"

    .line 541
    .line 542
    invoke-static {v1, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_1b
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_1c

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Ljava/lang/String;

    .line 556
    .line 557
    sget-object v6, Lcom/loracode/internal/FG;->e:Ljava/util/LinkedHashSet;

    .line 558
    .line 559
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1c
    const-string v1, "toolCallId"

    .line 574
    .line 575
    const-string v5, "id"

    .line 576
    .line 577
    const-string v6, "call_id"

    .line 578
    .line 579
    const-string v7, "callId"

    .line 580
    .line 581
    const-string v8, "tool_call_id"

    .line 582
    .line 583
    filled-new-array {v6, v7, v8, v1, v5}, [Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v5, Lcom/loracode/internal/R8;

    .line 592
    .line 593
    const/16 v6, 0xf

    .line 594
    .line 595
    invoke-direct {v5, v2, p0, v6}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v5}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    iget-object v1, p0, Lcom/loracode/internal/KH;->a:Lcom/loracode/internal/nC;

    .line 603
    .line 604
    invoke-interface {v1}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_1e

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v5, p0, Lcom/loracode/internal/KH;->b:Lcom/loracode/internal/Bi;

    .line 619
    .line 620
    invoke-interface {v5, v2}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object v5, v2

    .line 625
    check-cast v5, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-nez v5, :cond_1d

    .line 635
    .line 636
    move-object v3, v2

    .line 637
    :cond_1e
    check-cast v3, Ljava/lang/String;

    .line 638
    .line 639
    if-nez v3, :cond_1f

    .line 640
    .line 641
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 642
    .line 643
    .line 644
    move-result-wide v1

    .line 645
    new-instance p0, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v3, "text_tool_"

    .line 648
    .line 649
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v1, "_"

    .line 656
    .line 657
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    :cond_1f
    new-instance p0, Lcom/loracode/internal/kH;

    .line 668
    .line 669
    invoke-direct {p0, v4, v3, p1}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    move-object v3, p0

    .line 673
    :goto_d
    if-eqz v3, :cond_20

    .line 674
    .line 675
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_20
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "(?is)<think>.*?</think>"

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
    const-string v2, "input"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "replaceAll(...)"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "(?i)</?think>"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "<tool_call>"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {p0, v3, v0, v4}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v3, "</tool_call>"

    .line 60
    .line 61
    invoke-static {p0, v3, v0, v4}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v3, "<tool_calls>"

    .line 66
    .line 67
    invoke-static {p0, v3, v0, v4}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v3, "</tool_calls>"

    .line 72
    .line 73
    invoke-static {p0, v3, v0, v4}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v3, "(?i)</?(?:arg_key|arg_value)>"

    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "(?i)<\\|/?tool_calls?\\|?>"

    .line 98
    .line 99
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "(?i)<\\|end_tool_calls?\\|?>"

    .line 118
    .line 119
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "```json"

    .line 138
    .line 139
    invoke-static {p0, v3, v0, v4}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 v3, 0x0

    .line 144
    const-string v4, "```"

    .line 145
    .line 146
    invoke-static {p0, v4, v0, v3}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v3, "(?s)\\{\\s*\"(?:tool_calls|toolCalls|function_calls|functionCalls)\"\\s*:.*"

    .line 151
    .line 152
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "(?s)\\{\\s*\"(?:name|tool_name|function)\"\\s*:\\s*\"(?:write_file|replace_in_file|run_command|read_file|search_files|list_files|delete_file)\".*"

    .line 171
    .line 172
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "\\n{3,}"

    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v0, "\n\n"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

.method public static d(Ljava/lang/String;IICC)Ljava/lang/Integer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move-object v2, v1

    .line 6
    :goto_0
    if-ge p1, p2, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/16 v6, 0x5c

    .line 19
    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ne v5, v6, :cond_7

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v6, 0x27

    .line 33
    .line 34
    if-eq v5, v6, :cond_6

    .line 35
    .line 36
    const/16 v6, 0x22

    .line 37
    .line 38
    if-ne v5, v6, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-ne v5, p3, :cond_4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    if-ne v5, p4, :cond_7

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    if-gez v4, :cond_7

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_6
    :goto_1
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_7
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "ndex.html"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    const-string v2, "index."

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "ndex."

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p0, v0, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "\u0130ndex."

    .line 37
    .line 38
    invoke-static {p0, v0, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v2, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v0, 0x130

    .line 52
    .line 53
    const/16 v1, 0x69

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x49

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v0, 0x131

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v0, 0x11e

    .line 72
    .line 73
    const/16 v1, 0x67

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 v0, 0x11f

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 v0, 0xdc

    .line 86
    .line 87
    const/16 v1, 0x75

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 v0, 0xfc

    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 v0, 0x15e

    .line 100
    .line 101
    const/16 v1, 0x73

    .line 102
    .line 103
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/16 v0, 0x15f

    .line 108
    .line 109
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/16 v0, 0xd6

    .line 114
    .line 115
    const/16 v1, 0x6f

    .line 116
    .line 117
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/16 v0, 0xf6

    .line 122
    .line 123
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/16 v0, 0xc7

    .line 128
    .line 129
    const/16 v1, 0x63

    .line 130
    .line 131
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/16 v0, 0xe7

    .line 136
    .line 137
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_2
    :goto_0
    invoke-static {v1, p0, p0}, Lcom/loracode/internal/AE;->I0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_3
    :goto_1
    invoke-static {v1, p0, p0}, Lcom/loracode/internal/AE;->I0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/loracode/internal/wC;)Lcom/loracode/internal/BG;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "allowedToolNames"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/loracode/internal/wC;->a:Lcom/loracode/internal/Ot;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/loracode/internal/Ot;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    goto/16 :goto_2b

    .line 27
    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/wC;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    move-object v4, v0

    .line 38
    check-cast v4, Lcom/loracode/internal/Nt;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/loracode/internal/Nt;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lcom/loracode/internal/Lt;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/loracode/internal/Lt;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/loracode/internal/bm;->B(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v2}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/loracode/internal/Vt;->N0(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v4, 0x10

    .line 75
    .line 76
    if-ge v0, v4, :cond_4

    .line 77
    .line 78
    move v0, v4

    .line 79
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v5, "toLowerCase(...)"

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v6, v2

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_6
    new-instance v0, Lcom/loracode/internal/DG;

    .line 124
    .line 125
    invoke-direct {v0, v1, v3}, Lcom/loracode/internal/DG;-><init>(Ljava/lang/String;Lcom/loracode/internal/bb;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/loracode/internal/Mx;->x(Lcom/loracode/internal/Fi;)Lcom/loracode/internal/oC;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_7
    invoke-virtual {v0}, Lcom/loracode/internal/oC;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v6, 0x0

    .line 137
    const-string v7, "substring(...)"

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/loracode/internal/oC;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/loracode/internal/AG;

    .line 146
    .line 147
    iget-object v8, v2, Lcom/loracode/internal/AG;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v8, v4, v6}, Lcom/loracode/internal/FG;->a(Ljava/lang/Object;Ljava/util/LinkedHashMap;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_7

    .line 158
    .line 159
    iget v0, v2, Lcom/loracode/internal/AG;->a:I

    .line 160
    .line 161
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v2, v2, Lcom/loracode/internal/AG;->b:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/loracode/internal/FG;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/loracode/internal/BG;

    .line 186
    .line 187
    invoke-direct {v1, v0, v8}, Lcom/loracode/internal/BG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_8
    new-instance v0, Lcom/loracode/internal/BA;

    .line 192
    .line 193
    const-string v2, "(?is)<tool_call>\\s*([a-zA-Z_][a-zA-Z0-9_.\\-/]*)(.*?)</tool_call>"

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/loracode/internal/BA;

    .line 199
    .line 200
    const-string v8, "(?is)<arg_key>\\s*([a-zA-Z_][a-zA-Z0-9_]*)\\s*</arg_key>\\s*<arg_value>\\s*(.*?)\\s*</arg_value>"

    .line 201
    .line 202
    invoke-direct {v2, v8}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Lcom/loracode/internal/BA;

    .line 206
    .line 207
    const-string v9, "(?is)<arg_key>\\s*([a-zA-Z_][a-zA-Z0-9_]*)\\s*=\\s*(.*?)\\s*</arg_value>"

    .line 208
    .line 209
    invoke-direct {v8, v9}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/loracode/internal/BA;->c(Lcom/loracode/internal/BA;Ljava/lang/CharSequence;)Lcom/loracode/internal/Wd;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v10, Lcom/loracode/internal/Vi;

    .line 222
    .line 223
    invoke-direct {v10, v0}, Lcom/loracode/internal/Vi;-><init>(Lcom/loracode/internal/Wd;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v10}, Lcom/loracode/internal/Vi;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v11, 0x1

    .line 231
    const-string v12, "_"

    .line 232
    .line 233
    const/16 v13, 0x2f

    .line 234
    .line 235
    const/16 v14, 0x2e

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    invoke-virtual {v10}, Lcom/loracode/internal/Vi;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/loracode/internal/ju;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Lcom/loracode/internal/hu;

    .line 250
    .line 251
    invoke-virtual {v15, v11}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v14, v15, v15}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v13, v14, v14}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v13}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 274
    .line 275
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Ljava/lang/String;

    .line 287
    .line 288
    if-nez v13, :cond_a

    .line 289
    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    :cond_9
    move-object/from16 v20, v7

    .line 293
    .line 294
    move-object/from16 v16, v8

    .line 295
    .line 296
    move-object/from16 v19, v10

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_a
    invoke-virtual {v0}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Lcom/loracode/internal/hu;

    .line 305
    .line 306
    const/4 v15, 0x2

    .line 307
    invoke-virtual {v14, v15}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Ljava/lang/String;

    .line 312
    .line 313
    new-instance v3, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v14}, Lcom/loracode/internal/BA;->c(Lcom/loracode/internal/BA;Ljava/lang/CharSequence;)Lcom/loracode/internal/Wd;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    new-instance v15, Lcom/loracode/internal/Vi;

    .line 323
    .line 324
    invoke-direct {v15, v6}, Lcom/loracode/internal/Vi;-><init>(Lcom/loracode/internal/Wd;)V

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-virtual {v15}, Lcom/loracode/internal/Vi;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_b

    .line 332
    .line 333
    invoke-virtual {v15}, Lcom/loracode/internal/Vi;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lcom/loracode/internal/ju;

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    move-object/from16 v18, v2

    .line 344
    .line 345
    move-object/from16 v2, v17

    .line 346
    .line 347
    check-cast v2, Lcom/loracode/internal/hu;

    .line 348
    .line 349
    invoke-virtual {v2, v11}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v6}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lcom/loracode/internal/hu;

    .line 360
    .line 361
    const/4 v11, 0x2

    .line 362
    invoke-virtual {v6, v11}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v6}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6}, Lcom/loracode/internal/FG;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, v18

    .line 384
    .line 385
    const/4 v11, 0x1

    .line 386
    goto :goto_3

    .line 387
    :cond_b
    move-object/from16 v18, v2

    .line 388
    .line 389
    invoke-static {v8, v14}, Lcom/loracode/internal/BA;->c(Lcom/loracode/internal/BA;Ljava/lang/CharSequence;)Lcom/loracode/internal/Wd;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v6, Lcom/loracode/internal/Vi;

    .line 394
    .line 395
    invoke-direct {v6, v2}, Lcom/loracode/internal/Vi;-><init>(Lcom/loracode/internal/Wd;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-virtual {v6}, Lcom/loracode/internal/Vi;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/loracode/internal/Vi;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lcom/loracode/internal/ju;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Lcom/loracode/internal/hu;

    .line 415
    .line 416
    const/4 v14, 0x1

    .line 417
    invoke-virtual {v11, v14}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-nez v14, :cond_c

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/loracode/internal/hu;

    .line 434
    .line 435
    const/4 v14, 0x2

    .line 436
    invoke-virtual {v2, v14}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lcom/loracode/internal/FG;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v3, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_c
    const/4 v14, 0x2

    .line 459
    goto :goto_4

    .line 460
    :cond_d
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_9

    .line 465
    .line 466
    new-instance v2, Lcom/loracode/internal/CG;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/loracode/internal/ju;->b()Lcom/loracode/internal/Wl;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iget v6, v6, Lcom/loracode/internal/Ul;->a:I

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/loracode/internal/ju;->b()Lcom/loracode/internal/Wl;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    iget v11, v11, Lcom/loracode/internal/Ul;->b:I

    .line 479
    .line 480
    const/4 v14, 0x1

    .line 481
    add-int/2addr v11, v14

    .line 482
    new-instance v14, Lcom/loracode/internal/kH;

    .line 483
    .line 484
    move-object v15, v7

    .line 485
    move-object/from16 v16, v8

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    invoke-virtual {v0}, Lcom/loracode/internal/ju;->b()Lcom/loracode/internal/Wl;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget v0, v0, Lcom/loracode/internal/Ul;->a:I

    .line 496
    .line 497
    move-object/from16 v19, v10

    .line 498
    .line 499
    new-instance v10, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    move-object/from16 v20, v15

    .line 502
    .line 503
    const-string v15, "tagged_arg_tool_"

    .line 504
    .line 505
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v14, v3, v0, v13}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v2, v6, v11, v14}, Lcom/loracode/internal/CG;-><init>(IILcom/loracode/internal/kH;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :goto_5
    move-object/from16 v8, v16

    .line 531
    .line 532
    move-object/from16 v2, v18

    .line 533
    .line 534
    move-object/from16 v10, v19

    .line 535
    .line 536
    move-object/from16 v7, v20

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v6, 0x0

    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_e
    move-object/from16 v20, v7

    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const-string v2, "toString(...)"

    .line 549
    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    goto :goto_8

    .line 554
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/4 v6, 0x0

    .line 568
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_11

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lcom/loracode/internal/CG;

    .line 579
    .line 580
    iget v8, v7, Lcom/loracode/internal/CG;->a:I

    .line 581
    .line 582
    if-le v8, v6, :cond_10

    .line 583
    .line 584
    invoke-virtual {v3, v1, v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    :cond_10
    iget v7, v7, Lcom/loracode/internal/CG;->b:I

    .line 588
    .line 589
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    goto :goto_6

    .line 594
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-ge v6, v0, :cond_12

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v3, v1, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lcom/loracode/internal/FG;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v3, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-static {v9}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_13

    .line 636
    .line 637
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Lcom/loracode/internal/CG;

    .line 642
    .line 643
    iget-object v7, v7, Lcom/loracode/internal/CG;->c:Lcom/loracode/internal/kH;

    .line 644
    .line 645
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_13
    new-instance v6, Lcom/loracode/internal/BG;

    .line 650
    .line 651
    invoke-direct {v6, v0, v3}, Lcom/loracode/internal/BG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    :goto_8
    if-eqz v6, :cond_14

    .line 655
    .line 656
    return-object v6

    .line 657
    :cond_14
    new-instance v0, Lcom/loracode/internal/BA;

    .line 658
    .line 659
    const-string v3, "(?i)(?:<\\|tool_call\\|?>|<tool_call>)"

    .line 660
    .line 661
    invoke-direct {v0, v3}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v1}, Lcom/loracode/internal/BA;->c(Lcom/loracode/internal/BA;Ljava/lang/CharSequence;)Lcom/loracode/internal/Wd;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lcom/loracode/internal/qC;->d0(Lcom/loracode/internal/nC;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const-string v7, "matcher(...)"

    .line 677
    .line 678
    const-string v8, "compile(...)"

    .line 679
    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    move-object/from16 v23, v5

    .line 683
    .line 684
    move-object/from16 v24, v7

    .line 685
    .line 686
    move-object/from16 v15, v20

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    move-object/from16 v20, v4

    .line 690
    .line 691
    goto/16 :goto_28

    .line 692
    .line 693
    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    const/4 v0, 0x0

    .line 703
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-eqz v11, :cond_42

    .line 708
    .line 709
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    add-int/lit8 v15, v0, 0x1

    .line 714
    .line 715
    if-ltz v0, :cond_41

    .line 716
    .line 717
    check-cast v11, Lcom/loracode/internal/ju;

    .line 718
    .line 719
    invoke-static {v15, v3}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lcom/loracode/internal/ju;

    .line 724
    .line 725
    if-eqz v0, :cond_16

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/loracode/internal/ju;->b()Lcom/loracode/internal/Wl;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_16

    .line 732
    .line 733
    iget v0, v0, Lcom/loracode/internal/Ul;->a:I

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    :goto_a
    invoke-virtual {v11}, Lcom/loracode/internal/ju;->b()Lcom/loracode/internal/Wl;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    iget v6, v6, Lcom/loracode/internal/Ul;->b:I

    .line 745
    .line 746
    const/16 v17, 0x1

    .line 747
    .line 748
    add-int/lit8 v6, v6, 0x1

    .line 749
    .line 750
    move v13, v6

    .line 751
    :goto_b
    if-ge v13, v0, :cond_17

    .line 752
    .line 753
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 754
    .line 755
    .line 756
    move-result v19

    .line 757
    invoke-static/range {v19 .. v19}, Lcom/loracode/internal/cm;->J(C)Z

    .line 758
    .line 759
    .line 760
    move-result v19

    .line 761
    if-eqz v19, :cond_17

    .line 762
    .line 763
    add-int/lit8 v13, v13, 0x1

    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_17
    const-string v19, "(?:to|recipient)?\\s*=?\\s*([a-zA-Z_][a-zA-Z0-9_.\\-/]*)\\s*"

    .line 767
    .line 768
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    invoke-static {v14, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    invoke-static {v14, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v14, v13, v1}, Lcom/loracode/internal/Mx;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    if-eqz v14, :cond_3f

    .line 787
    .line 788
    move-object/from16 v19, v3

    .line 789
    .line 790
    invoke-virtual {v14}, Lcom/loracode/internal/ju;->b()Lcom/loracode/internal/Wl;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iget v3, v3, Lcom/loracode/internal/Ul;->a:I

    .line 795
    .line 796
    if-ne v3, v13, :cond_18

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_18
    const/4 v14, 0x0

    .line 800
    :goto_c
    if-eqz v14, :cond_3e

    .line 801
    .line 802
    invoke-virtual {v14}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Lcom/loracode/internal/hu;

    .line 807
    .line 808
    const/4 v13, 0x1

    .line 809
    invoke-virtual {v3, v13}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Ljava/lang/String;

    .line 814
    .line 815
    const/16 v13, 0x2e

    .line 816
    .line 817
    invoke-static {v13, v3, v3}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const/16 v13, 0x2f

    .line 822
    .line 823
    invoke-static {v13, v3, v3}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-static {v3}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 836
    .line 837
    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v3, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/lang/String;

    .line 849
    .line 850
    if-nez v3, :cond_19

    .line 851
    .line 852
    move-object/from16 v28, v2

    .line 853
    .line 854
    move-object/from16 v23, v5

    .line 855
    .line 856
    move-object/from16 v24, v7

    .line 857
    .line 858
    move-object/from16 v29, v9

    .line 859
    .line 860
    move-object/from16 v21, v10

    .line 861
    .line 862
    move/from16 v22, v15

    .line 863
    .line 864
    move-object/from16 v15, v20

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    move-object/from16 v20, v4

    .line 868
    .line 869
    goto/16 :goto_24

    .line 870
    .line 871
    :cond_19
    invoke-virtual {v14}, Lcom/loracode/internal/ju;->b()Lcom/loracode/internal/Wl;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    iget v13, v13, Lcom/loracode/internal/Ul;->b:I

    .line 876
    .line 877
    const/4 v14, 0x1

    .line 878
    add-int/2addr v13, v14

    .line 879
    :goto_d
    if-ge v13, v0, :cond_1a

    .line 880
    .line 881
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 882
    .line 883
    .line 884
    move-result v14

    .line 885
    invoke-static {v14}, Lcom/loracode/internal/cm;->J(C)Z

    .line 886
    .line 887
    .line 888
    move-result v14

    .line 889
    if-eqz v14, :cond_1a

    .line 890
    .line 891
    add-int/lit8 v13, v13, 0x1

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_1a
    if-ltz v13, :cond_1b

    .line 895
    .line 896
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v14

    .line 900
    if-ge v13, v14, :cond_1b

    .line 901
    .line 902
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 903
    .line 904
    .line 905
    move-result v14

    .line 906
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    move-object/from16 v21, v10

    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_1b
    move-object/from16 v21, v10

    .line 914
    .line 915
    const/4 v14, 0x0

    .line 916
    :goto_e
    if-nez v14, :cond_1c

    .line 917
    .line 918
    move-object/from16 v28, v2

    .line 919
    .line 920
    move-object/from16 v23, v5

    .line 921
    .line 922
    move-object/from16 v24, v7

    .line 923
    .line 924
    move-object/from16 v29, v9

    .line 925
    .line 926
    move/from16 v22, v15

    .line 927
    .line 928
    :goto_f
    move-object/from16 v15, v20

    .line 929
    .line 930
    move-object/from16 v20, v4

    .line 931
    .line 932
    goto/16 :goto_20

    .line 933
    .line 934
    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    move/from16 v22, v15

    .line 939
    .line 940
    const/16 v15, 0x28

    .line 941
    .line 942
    if-ne v10, v15, :cond_3a

    .line 943
    .line 944
    const/16 v10, 0x29

    .line 945
    .line 946
    invoke-static {v1, v13, v0, v15, v10}, Lcom/loracode/internal/FG;->d(Ljava/lang/String;IICC)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_38

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    add-int/lit8 v13, v13, 0x1

    .line 957
    .line 958
    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    move-object/from16 v15, v20

    .line 963
    .line 964
    invoke-static {v13, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v13}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v14, "{"

    .line 976
    .line 977
    move-object/from16 v20, v4

    .line 978
    .line 979
    const/4 v4, 0x0

    .line 980
    invoke-static {v0, v14, v4}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 981
    .line 982
    .line 983
    move-result v14

    .line 984
    if-eqz v14, :cond_1e

    .line 985
    .line 986
    const-string v14, "}"

    .line 987
    .line 988
    invoke-static {v0, v14, v4}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 989
    .line 990
    .line 991
    move-result v14

    .line 992
    if-eqz v14, :cond_1e

    .line 993
    .line 994
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 995
    .line 996
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    .line 998
    .line 999
    move-object v0, v4

    .line 1000
    goto :goto_10

    .line 1001
    :catchall_0
    move-exception v0

    .line 1002
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :goto_10
    instance-of v4, v0, Lcom/loracode/internal/jB;

    .line 1007
    .line 1008
    if-eqz v4, :cond_1d

    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    :cond_1d
    check-cast v0, Lorg/json/JSONObject;

    .line 1012
    .line 1013
    if-eqz v0, :cond_1e

    .line 1014
    .line 1015
    move-object/from16 v28, v2

    .line 1016
    .line 1017
    move-object/from16 v23, v5

    .line 1018
    .line 1019
    move-object/from16 v24, v7

    .line 1020
    .line 1021
    move-object/from16 v29, v9

    .line 1022
    .line 1023
    goto/16 :goto_1d

    .line 1024
    .line 1025
    :cond_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 1026
    .line 1027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    new-instance v4, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v28, v2

    .line 1036
    .line 1037
    move-object/from16 v23, v5

    .line 1038
    .line 1039
    move-object/from16 v24, v7

    .line 1040
    .line 1041
    const/4 v5, 0x0

    .line 1042
    const/4 v7, 0x0

    .line 1043
    const/4 v14, 0x0

    .line 1044
    const/16 v25, 0x0

    .line 1045
    .line 1046
    const/16 v26, 0x0

    .line 1047
    .line 1048
    const/16 v27, 0x0

    .line 1049
    .line 1050
    :goto_11
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    move-object/from16 v29, v9

    .line 1055
    .line 1056
    const/16 v9, 0x5c

    .line 1057
    .line 1058
    if-ge v14, v2, :cond_27

    .line 1059
    .line 1060
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    add-int/lit8 v30, v7, 0x1

    .line 1065
    .line 1066
    if-eqz v27, :cond_21

    .line 1067
    .line 1068
    if-eqz v25, :cond_1f

    .line 1069
    .line 1070
    const/16 v25, 0x0

    .line 1071
    .line 1072
    goto :goto_12

    .line 1073
    :cond_1f
    if-ne v2, v9, :cond_20

    .line 1074
    .line 1075
    const/16 v25, 0x1

    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :cond_20
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Character;->charValue()C

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    if-ne v2, v7, :cond_26

    .line 1083
    .line 1084
    const/16 v27, 0x0

    .line 1085
    .line 1086
    goto :goto_12

    .line 1087
    :cond_21
    const/16 v9, 0x22

    .line 1088
    .line 1089
    if-eq v2, v9, :cond_25

    .line 1090
    .line 1091
    const/16 v9, 0x2c

    .line 1092
    .line 1093
    if-eq v2, v9, :cond_24

    .line 1094
    .line 1095
    const/16 v9, 0x5b

    .line 1096
    .line 1097
    if-eq v2, v9, :cond_23

    .line 1098
    .line 1099
    const/16 v7, 0x5d

    .line 1100
    .line 1101
    if-eq v2, v7, :cond_22

    .line 1102
    .line 1103
    const/16 v7, 0x7b

    .line 1104
    .line 1105
    if-eq v2, v7, :cond_23

    .line 1106
    .line 1107
    const/16 v7, 0x7d

    .line 1108
    .line 1109
    if-eq v2, v7, :cond_22

    .line 1110
    .line 1111
    packed-switch v2, :pswitch_data_0

    .line 1112
    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :cond_22
    :pswitch_0
    add-int/lit8 v26, v26, -0x1

    .line 1116
    .line 1117
    goto :goto_12

    .line 1118
    :cond_23
    :pswitch_1
    add-int/lit8 v26, v26, 0x1

    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :cond_24
    if-nez v26, :cond_26

    .line 1122
    .line 1123
    invoke-virtual {v13, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-static {v2, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move/from16 v5, v30

    .line 1142
    .line 1143
    goto :goto_12

    .line 1144
    :cond_25
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    move-object/from16 v27, v2

    .line 1149
    .line 1150
    :cond_26
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 1151
    .line 1152
    move-object/from16 v9, v29

    .line 1153
    .line 1154
    move/from16 v7, v30

    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :cond_27
    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-static {v2, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-lez v5, :cond_28

    .line 1177
    .line 1178
    goto :goto_13

    .line 1179
    :cond_28
    const/4 v2, 0x0

    .line 1180
    :goto_13
    if-eqz v2, :cond_29

    .line 1181
    .line 1182
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_37

    .line 1194
    .line 1195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    check-cast v4, Ljava/lang/String;

    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    const/4 v7, 0x0

    .line 1203
    const/4 v13, 0x0

    .line 1204
    const/4 v14, 0x0

    .line 1205
    const/16 v25, 0x0

    .line 1206
    .line 1207
    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    if-ge v5, v9, :cond_33

    .line 1212
    .line 1213
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    add-int/lit8 v27, v7, 0x1

    .line 1218
    .line 1219
    if-eqz v25, :cond_2d

    .line 1220
    .line 1221
    if-eqz v13, :cond_2b

    .line 1222
    .line 1223
    move-object/from16 v30, v2

    .line 1224
    .line 1225
    const/16 v2, 0x5d

    .line 1226
    .line 1227
    const/4 v13, 0x0

    .line 1228
    :cond_2a
    :goto_16
    const/16 v26, 0x5c

    .line 1229
    .line 1230
    goto :goto_19

    .line 1231
    :cond_2b
    const/16 v7, 0x5c

    .line 1232
    .line 1233
    if-ne v9, v7, :cond_2c

    .line 1234
    .line 1235
    move-object/from16 v30, v2

    .line 1236
    .line 1237
    move/from16 v26, v7

    .line 1238
    .line 1239
    const/16 v2, 0x5d

    .line 1240
    .line 1241
    const/4 v13, 0x1

    .line 1242
    goto :goto_19

    .line 1243
    :cond_2c
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Character;->charValue()C

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    move-object/from16 v30, v2

    .line 1248
    .line 1249
    const/16 v2, 0x5d

    .line 1250
    .line 1251
    if-ne v9, v7, :cond_2a

    .line 1252
    .line 1253
    const/16 v25, 0x0

    .line 1254
    .line 1255
    goto :goto_16

    .line 1256
    :cond_2d
    move-object/from16 v30, v2

    .line 1257
    .line 1258
    const/16 v2, 0x22

    .line 1259
    .line 1260
    const/16 v26, 0x5c

    .line 1261
    .line 1262
    if-eq v9, v2, :cond_31

    .line 1263
    .line 1264
    const/16 v2, 0x3a

    .line 1265
    .line 1266
    if-eq v9, v2, :cond_30

    .line 1267
    .line 1268
    const/16 v2, 0x3d

    .line 1269
    .line 1270
    if-eq v9, v2, :cond_30

    .line 1271
    .line 1272
    const/16 v2, 0x5b

    .line 1273
    .line 1274
    const/16 v7, 0x5d

    .line 1275
    .line 1276
    if-eq v9, v2, :cond_2f

    .line 1277
    .line 1278
    if-eq v9, v7, :cond_2e

    .line 1279
    .line 1280
    const/16 v2, 0x7b

    .line 1281
    .line 1282
    if-eq v9, v2, :cond_2f

    .line 1283
    .line 1284
    const/16 v2, 0x7d

    .line 1285
    .line 1286
    if-eq v9, v2, :cond_2e

    .line 1287
    .line 1288
    packed-switch v9, :pswitch_data_1

    .line 1289
    .line 1290
    .line 1291
    goto :goto_17

    .line 1292
    :pswitch_3
    move v2, v7

    .line 1293
    goto :goto_18

    .line 1294
    :cond_2e
    :pswitch_4
    add-int/lit8 v14, v14, -0x1

    .line 1295
    .line 1296
    :goto_17
    move v2, v7

    .line 1297
    goto :goto_19

    .line 1298
    :cond_2f
    :pswitch_5
    add-int/lit8 v14, v14, 0x1

    .line 1299
    .line 1300
    goto :goto_17

    .line 1301
    :cond_30
    const/16 v2, 0x5d

    .line 1302
    .line 1303
    if-nez v14, :cond_32

    .line 1304
    .line 1305
    goto :goto_1a

    .line 1306
    :cond_31
    const/16 v2, 0x5d

    .line 1307
    .line 1308
    :goto_18
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    move-object/from16 v25, v7

    .line 1313
    .line 1314
    :cond_32
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 1315
    .line 1316
    move/from16 v7, v27

    .line 1317
    .line 1318
    move-object/from16 v2, v30

    .line 1319
    .line 1320
    goto :goto_15

    .line 1321
    :cond_33
    move-object/from16 v30, v2

    .line 1322
    .line 1323
    const/16 v2, 0x5d

    .line 1324
    .line 1325
    const/16 v26, 0x5c

    .line 1326
    .line 1327
    const/4 v7, -0x1

    .line 1328
    :goto_1a
    if-lez v7, :cond_36

    .line 1329
    .line 1330
    const/4 v5, 0x0

    .line 1331
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    invoke-static {v9, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v9}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    const-string v9, "[a-zA-Z_][a-zA-Z0-9_]*"

    .line 1347
    .line 1348
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    invoke-static {v9, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    const-string v13, "input"

    .line 1356
    .line 1357
    invoke-static {v5, v13}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    if-eqz v9, :cond_34

    .line 1369
    .line 1370
    goto :goto_1b

    .line 1371
    :cond_34
    const/4 v5, 0x0

    .line 1372
    :goto_1b
    if-nez v5, :cond_35

    .line 1373
    .line 1374
    goto :goto_1c

    .line 1375
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 1376
    .line 1377
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v4}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    invoke-static {v4}, Lcom/loracode/internal/FG;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1397
    .line 1398
    .line 1399
    :cond_36
    :goto_1c
    move/from16 v9, v26

    .line 1400
    .line 1401
    move-object/from16 v2, v30

    .line 1402
    .line 1403
    goto/16 :goto_14

    .line 1404
    .line 1405
    :cond_37
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 1406
    .line 1407
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 1412
    .line 1413
    invoke-direct {v4, v0, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_22

    .line 1417
    :cond_38
    move-object/from16 v28, v2

    .line 1418
    .line 1419
    move-object/from16 v23, v5

    .line 1420
    .line 1421
    move-object/from16 v24, v7

    .line 1422
    .line 1423
    move-object/from16 v29, v9

    .line 1424
    .line 1425
    :goto_1e
    move-object/from16 v15, v20

    .line 1426
    .line 1427
    move-object/from16 v20, v4

    .line 1428
    .line 1429
    :cond_39
    :goto_1f
    const/4 v2, 0x0

    .line 1430
    goto/16 :goto_24

    .line 1431
    .line 1432
    :cond_3a
    move-object/from16 v28, v2

    .line 1433
    .line 1434
    move-object/from16 v23, v5

    .line 1435
    .line 1436
    move-object/from16 v24, v7

    .line 1437
    .line 1438
    move-object/from16 v29, v9

    .line 1439
    .line 1440
    goto/16 :goto_f

    .line 1441
    .line 1442
    :goto_20
    if-nez v14, :cond_3b

    .line 1443
    .line 1444
    goto :goto_1f

    .line 1445
    :cond_3b
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    const/16 v4, 0x7b

    .line 1450
    .line 1451
    if-ne v2, v4, :cond_39

    .line 1452
    .line 1453
    const/16 v2, 0x7d

    .line 1454
    .line 1455
    invoke-static {v1, v13, v0, v4, v2}, Lcom/loracode/internal/FG;->d(Ljava/lang/String;IICC)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    if-eqz v0, :cond_39

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 1466
    .line 1467
    add-int/lit8 v4, v2, 0x1

    .line 1468
    .line 1469
    invoke-virtual {v1, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1477
    .line 1478
    .line 1479
    goto :goto_21

    .line 1480
    :catchall_1
    move-exception v0

    .line 1481
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    :goto_21
    instance-of v4, v0, Lcom/loracode/internal/jB;

    .line 1486
    .line 1487
    if-eqz v4, :cond_3c

    .line 1488
    .line 1489
    const/4 v0, 0x0

    .line 1490
    :cond_3c
    check-cast v0, Lorg/json/JSONObject;

    .line 1491
    .line 1492
    if-nez v0, :cond_3d

    .line 1493
    .line 1494
    goto :goto_1f

    .line 1495
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 1496
    .line 1497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 1502
    .line 1503
    invoke-direct {v4, v0, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    :goto_22
    iget-object v0, v4, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Lorg/json/JSONObject;

    .line 1509
    .line 1510
    iget-object v2, v4, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, Ljava/lang/Number;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    new-instance v4, Lcom/loracode/internal/kH;

    .line 1519
    .line 1520
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v9

    .line 1524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    const-string v7, "tagged_tool_"

    .line 1527
    .line 1528
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    invoke-direct {v4, v0, v5, v3}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 1552
    .line 1553
    invoke-direct {v2, v4, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_24

    .line 1557
    :cond_3e
    move-object/from16 v28, v2

    .line 1558
    .line 1559
    :goto_23
    move-object/from16 v23, v5

    .line 1560
    .line 1561
    move-object/from16 v24, v7

    .line 1562
    .line 1563
    move-object/from16 v29, v9

    .line 1564
    .line 1565
    move-object/from16 v21, v10

    .line 1566
    .line 1567
    move/from16 v22, v15

    .line 1568
    .line 1569
    goto/16 :goto_1e

    .line 1570
    .line 1571
    :cond_3f
    move-object/from16 v28, v2

    .line 1572
    .line 1573
    move-object/from16 v19, v3

    .line 1574
    .line 1575
    goto :goto_23

    .line 1576
    :goto_24
    if-eqz v2, :cond_40

    .line 1577
    .line 1578
    iget-object v0, v2, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Lcom/loracode/internal/kH;

    .line 1581
    .line 1582
    iget-object v2, v2, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, Ljava/lang/Number;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    new-instance v3, Lcom/loracode/internal/CG;

    .line 1591
    .line 1592
    invoke-virtual {v11}, Lcom/loracode/internal/ju;->b()Lcom/loracode/internal/Wl;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    iget v4, v4, Lcom/loracode/internal/Ul;->a:I

    .line 1597
    .line 1598
    invoke-direct {v3, v4, v2, v0}, Lcom/loracode/internal/CG;-><init>(IILcom/loracode/internal/kH;)V

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 v2, v29

    .line 1602
    .line 1603
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    goto :goto_25

    .line 1607
    :cond_40
    move-object/from16 v2, v29

    .line 1608
    .line 1609
    :goto_25
    move-object v9, v2

    .line 1610
    move-object/from16 v3, v19

    .line 1611
    .line 1612
    move-object/from16 v4, v20

    .line 1613
    .line 1614
    move-object/from16 v10, v21

    .line 1615
    .line 1616
    move/from16 v0, v22

    .line 1617
    .line 1618
    move-object/from16 v5, v23

    .line 1619
    .line 1620
    move-object/from16 v7, v24

    .line 1621
    .line 1622
    move-object/from16 v2, v28

    .line 1623
    .line 1624
    const/16 v13, 0x2f

    .line 1625
    .line 1626
    const/16 v14, 0x2e

    .line 1627
    .line 1628
    move-object/from16 v20, v15

    .line 1629
    .line 1630
    goto/16 :goto_9

    .line 1631
    .line 1632
    :cond_41
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 1633
    .line 1634
    .line 1635
    const/4 v1, 0x0

    .line 1636
    throw v1

    .line 1637
    :cond_42
    move-object/from16 v28, v2

    .line 1638
    .line 1639
    move-object/from16 v23, v5

    .line 1640
    .line 1641
    move-object/from16 v24, v7

    .line 1642
    .line 1643
    move-object v2, v9

    .line 1644
    move-object/from16 v15, v20

    .line 1645
    .line 1646
    move-object/from16 v20, v4

    .line 1647
    .line 1648
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_43

    .line 1653
    .line 1654
    const/4 v2, 0x0

    .line 1655
    goto :goto_28

    .line 1656
    :cond_43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    const/4 v4, 0x0

    .line 1670
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_45

    .line 1675
    .line 1676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    check-cast v5, Lcom/loracode/internal/CG;

    .line 1681
    .line 1682
    iget v6, v5, Lcom/loracode/internal/CG;->a:I

    .line 1683
    .line 1684
    if-le v6, v4, :cond_44

    .line 1685
    .line 1686
    invoke-virtual {v3, v1, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    :cond_44
    iget v5, v5, Lcom/loracode/internal/CG;->b:I

    .line 1690
    .line 1691
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    goto :goto_26

    .line 1696
    :cond_45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-ge v4, v0, :cond_46

    .line 1701
    .line 1702
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    invoke-virtual {v3, v1, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    :cond_46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    move-object/from16 v3, v28

    .line 1714
    .line 1715
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v0}, Lcom/loracode/internal/FG;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    new-instance v3, Ljava/util/ArrayList;

    .line 1723
    .line 1724
    invoke-static {v2}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    if-eqz v4, :cond_47

    .line 1740
    .line 1741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    check-cast v4, Lcom/loracode/internal/CG;

    .line 1746
    .line 1747
    iget-object v4, v4, Lcom/loracode/internal/CG;->c:Lcom/loracode/internal/kH;

    .line 1748
    .line 1749
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    goto :goto_27

    .line 1753
    :cond_47
    new-instance v2, Lcom/loracode/internal/BG;

    .line 1754
    .line 1755
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/BG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1756
    .line 1757
    .line 1758
    :goto_28
    if-eqz v2, :cond_48

    .line 1759
    .line 1760
    return-object v2

    .line 1761
    :cond_48
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    const-string v1, "\"tool_calls\""

    .line 1770
    .line 1771
    const/4 v2, 0x0

    .line 1772
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-nez v1, :cond_49

    .line 1777
    .line 1778
    const-string v1, "\"name\""

    .line 1779
    .line 1780
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-nez v1, :cond_49

    .line 1785
    .line 1786
    const-string v1, "\"write_file\""

    .line 1787
    .line 1788
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    if-nez v1, :cond_49

    .line 1793
    .line 1794
    const-string v1, "\"replace_in_file\""

    .line 1795
    .line 1796
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-nez v1, :cond_49

    .line 1801
    .line 1802
    const-string v1, "\"run_command\""

    .line 1803
    .line 1804
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    if-nez v1, :cond_49

    .line 1809
    .line 1810
    const-string v1, "\"read_file\""

    .line 1811
    .line 1812
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-nez v1, :cond_49

    .line 1817
    .line 1818
    :goto_29
    const/4 v1, 0x0

    .line 1819
    goto/16 :goto_2a

    .line 1820
    .line 1821
    :cond_49
    const-string v1, "(?i)\"(?:name|tool_name|function)\"\\s*:\\s*\"([a-zA-Z0-9_.-]+)\""

    .line 1822
    .line 1823
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    invoke-static {v1, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    move-object/from16 v2, v24

    .line 1835
    .line 1836
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    const/4 v3, 0x0

    .line 1840
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/Mx;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    if-nez v1, :cond_4a

    .line 1845
    .line 1846
    goto :goto_29

    .line 1847
    :cond_4a
    invoke-virtual {v1}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    check-cast v1, Lcom/loracode/internal/hu;

    .line 1852
    .line 1853
    const/4 v3, 0x1

    .line 1854
    invoke-virtual {v1, v3}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    check-cast v1, Ljava/lang/String;

    .line 1859
    .line 1860
    const/16 v3, 0x2e

    .line 1861
    .line 1862
    invoke-static {v3, v1, v1}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    const/16 v3, 0x2f

    .line 1867
    .line 1868
    invoke-static {v3, v1, v1}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1881
    .line 1882
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    move-object/from16 v3, v23

    .line 1887
    .line 1888
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v3, v20

    .line 1892
    .line 1893
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, Ljava/lang/String;

    .line 1898
    .line 1899
    if-nez v1, :cond_4b

    .line 1900
    .line 1901
    goto :goto_29

    .line 1902
    :cond_4b
    new-instance v3, Lorg/json/JSONObject;

    .line 1903
    .line 1904
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1905
    .line 1906
    .line 1907
    const-string v4, "(?i)\"(?:path|file_path|target_file|file)\"\\s*:\\s*\"([^\"]+)\""

    .line 1908
    .line 1909
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    invoke-static {v4, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    invoke-static {v4, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    const/4 v5, 0x0

    .line 1924
    invoke-static {v4, v5, v0}, Lcom/loracode/internal/Mx;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    if-eqz v4, :cond_4c

    .line 1929
    .line 1930
    invoke-virtual {v4}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    check-cast v4, Lcom/loracode/internal/hu;

    .line 1935
    .line 1936
    const/4 v5, 0x1

    .line 1937
    invoke-virtual {v4, v5}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    check-cast v4, Ljava/lang/String;

    .line 1942
    .line 1943
    invoke-static {v4}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    invoke-static {v4}, Lcom/loracode/internal/FG;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    const-string v5, "path"

    .line 1956
    .line 1957
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1958
    .line 1959
    .line 1960
    :cond_4c
    const-string v4, "(?s)\"(?:content|replacement_content|text|new_text|code)\"\\s*:\\s*\"(.*)"

    .line 1961
    .line 1962
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    invoke-static {v4, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    invoke-static {v4, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    const/4 v5, 0x0

    .line 1977
    invoke-static {v4, v5, v0}, Lcom/loracode/internal/Mx;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    const/4 v5, 0x6

    .line 1982
    const-string v6, "\"}"

    .line 1983
    .line 1984
    const-string v7, "\"}}"

    .line 1985
    .line 1986
    const-string v9, "\"}]}"

    .line 1987
    .line 1988
    if-eqz v4, :cond_4f

    .line 1989
    .line 1990
    invoke-virtual {v4}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v4

    .line 1994
    check-cast v4, Lcom/loracode/internal/hu;

    .line 1995
    .line 1996
    const/4 v10, 0x1

    .line 1997
    invoke-virtual {v4, v10}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    check-cast v4, Ljava/lang/String;

    .line 2002
    .line 2003
    const/4 v10, 0x0

    .line 2004
    invoke-static {v4, v9, v10}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v11

    .line 2008
    if-nez v11, :cond_4d

    .line 2009
    .line 2010
    invoke-static {v4, v7, v10}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v11

    .line 2014
    if-nez v11, :cond_4d

    .line 2015
    .line 2016
    invoke-static {v4, v6, v10}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v11

    .line 2020
    if-eqz v11, :cond_4e

    .line 2021
    .line 2022
    :cond_4d
    const/16 v11, 0x22

    .line 2023
    .line 2024
    invoke-static {v4, v11, v10, v5}, Lcom/loracode/internal/AE;->r0(Ljava/lang/String;CII)I

    .line 2025
    .line 2026
    .line 2027
    move-result v12

    .line 2028
    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    :cond_4e
    invoke-static {v4}, Lcom/loracode/internal/Xt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    const-string v10, "content"

    .line 2040
    .line 2041
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2042
    .line 2043
    .line 2044
    :cond_4f
    const-string v4, "(?s)\"(?:command|cmd|script)\"\\s*:\\s*\"(.*)"

    .line 2045
    .line 2046
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-static {v4, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    invoke-static {v4, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    const/4 v10, 0x0

    .line 2061
    invoke-static {v4, v10, v0}, Lcom/loracode/internal/Mx;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    if-eqz v4, :cond_52

    .line 2066
    .line 2067
    invoke-virtual {v4}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    check-cast v4, Lcom/loracode/internal/hu;

    .line 2072
    .line 2073
    const/4 v11, 0x1

    .line 2074
    invoke-virtual {v4, v11}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    check-cast v4, Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-static {v4, v9, v10}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v9

    .line 2084
    if-nez v9, :cond_50

    .line 2085
    .line 2086
    invoke-static {v4, v7, v10}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v7

    .line 2090
    if-nez v7, :cond_50

    .line 2091
    .line 2092
    invoke-static {v4, v6, v10}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v6

    .line 2096
    if-eqz v6, :cond_51

    .line 2097
    .line 2098
    :cond_50
    const/16 v6, 0x22

    .line 2099
    .line 2100
    invoke-static {v4, v6, v10, v5}, Lcom/loracode/internal/AE;->r0(Ljava/lang/String;CII)I

    .line 2101
    .line 2102
    .line 2103
    move-result v5

    .line 2104
    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    :cond_51
    invoke-static {v4}, Lcom/loracode/internal/Xt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    const-string v5, "command"

    .line 2116
    .line 2117
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2118
    .line 2119
    .line 2120
    :cond_52
    const-string v4, "(?s)\"(?:old_text|target_content|find)\"\\s*:\\s*\"(.*)"

    .line 2121
    .line 2122
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    invoke-static {v4, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    invoke-static {v4, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    const/4 v2, 0x0

    .line 2137
    invoke-static {v4, v2, v0}, Lcom/loracode/internal/Mx;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    if-eqz v4, :cond_55

    .line 2142
    .line 2143
    invoke-virtual {v4}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    check-cast v4, Lcom/loracode/internal/hu;

    .line 2148
    .line 2149
    const/4 v5, 0x1

    .line 2150
    invoke-virtual {v4, v5}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    check-cast v4, Ljava/lang/String;

    .line 2155
    .line 2156
    const-string v5, "\",\"replacement_content\""

    .line 2157
    .line 2158
    invoke-static {v4, v5, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v5

    .line 2162
    if-nez v5, :cond_53

    .line 2163
    .line 2164
    const-string v5, "\",\"new_text\""

    .line 2165
    .line 2166
    invoke-static {v4, v5, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    if-eqz v2, :cond_54

    .line 2171
    .line 2172
    :cond_53
    const-string v2, "\",\""

    .line 2173
    .line 2174
    invoke-static {v4, v2}, Lcom/loracode/internal/AE;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    :cond_54
    invoke-static {v4}, Lcom/loracode/internal/Xt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    const-string v4, "old_text"

    .line 2183
    .line 2184
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2185
    .line 2186
    .line 2187
    :cond_55
    new-instance v2, Lcom/loracode/internal/kH;

    .line 2188
    .line 2189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v4

    .line 2193
    const-string v6, "loose_tool_"

    .line 2194
    .line 2195
    invoke-static {v6, v4, v5}, Lcom/loracode/internal/lO;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    invoke-direct {v2, v3, v4, v1}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    new-instance v1, Lcom/loracode/internal/BG;

    .line 2203
    .line 2204
    invoke-static {v0}, Lcom/loracode/internal/FG;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    invoke-static {v2}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/BG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2213
    .line 2214
    .line 2215
    :goto_2a
    if-eqz v1, :cond_56

    .line 2216
    .line 2217
    return-object v1

    .line 2218
    :cond_56
    const/4 v1, 0x0

    .line 2219
    :goto_2b
    return-object v1

    .line 2220
    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "{\"value\":"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Char sequence is empty."

    .line 8
    .line 9
    const-string v3, "substring(...)"

    .line 10
    .line 11
    const-string v4, "}"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    if-lt v1, v6, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lcom/loracode/internal/AE;->i0(Ljava/lang/CharSequence;)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v7, 0x22

    .line 22
    .line 23
    if-ne v1, v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/loracode/internal/AE;->k0(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v7, :cond_2

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "value"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v0, Lcom/loracode/internal/Xt;->a:Lcom/loracode/internal/BA;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v0, v5

    .line 87
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/loracode/internal/Xt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    const-string p0, "getOrElse(...)"

    .line 99
    .line 100
    invoke-static {v0, p0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 105
    .line 106
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-lt v0, v6, :cond_4

    .line 116
    .line 117
    invoke-static {p0}, Lcom/loracode/internal/AE;->i0(Ljava/lang/CharSequence;)C

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v6, 0x27

    .line 122
    .line 123
    if-ne v0, v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {p0}, Lcom/loracode/internal/AE;->k0(Ljava/lang/CharSequence;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v0, v5

    .line 146
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "\\\'"

    .line 154
    .line 155
    const-string v2, "\'"

    .line 156
    .line 157
    invoke-static {p0, v0, v2, v1}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v0, "\\\\"

    .line 162
    .line 163
    const-string v2, "\\"

    .line 164
    .line 165
    invoke-static {p0, v0, v2, v1}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 171
    .line 172
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_4
    const-string v0, "{"

    .line 177
    .line 178
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {p0, v4, v1}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    instance-of v3, v0, Lcom/loracode/internal/jB;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    move-object v0, v2

    .line 207
    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_6
    const-string v0, "["

    .line 213
    .line 214
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const-string v0, "]"

    .line 221
    .line 222
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    instance-of v1, v0, Lcom/loracode/internal/jB;

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move-object v2, v0

    .line 245
    :goto_4
    check-cast v2, Lorg/json/JSONArray;

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "toLowerCase(...)"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const v2, 0x33c587

    .line 266
    .line 267
    .line 268
    if-eq v1, v2, :cond_d

    .line 269
    .line 270
    const v2, 0x36758e

    .line 271
    .line 272
    .line 273
    if-eq v1, v2, :cond_b

    .line 274
    .line 275
    const v2, 0x5cb1923

    .line 276
    .line 277
    .line 278
    if-eq v1, v2, :cond_9

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    const-string v1, "false"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    const-string v1, "true"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    const-string v1, "null"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    :goto_5
    invoke-static {p0}, Lcom/loracode/internal/HE;->O(Ljava/lang/String;)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_e

    .line 318
    .line 319
    invoke-static {p0}, Lcom/loracode/internal/GE;->M(Ljava/lang/String;)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    move-object p0, v0

    .line 327
    goto :goto_6

    .line 328
    :cond_f
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 329
    .line 330
    :goto_6
    invoke-static {p0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object p0
.end method
