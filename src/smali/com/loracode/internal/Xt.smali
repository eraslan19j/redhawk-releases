.class public abstract Lcom/loracode/internal/Xt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/loracode/internal/BA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/BA;

    .line 2
    .line 3
    const-string v1, "^ {0,3}(`{3,}|~{3,})[ \\t]*(.*)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/loracode/internal/Xt;->a:Lcom/loracode/internal/BA;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v4, "\n"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x3e

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v2, v1, [C

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    aput-char v3, v2, v0

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/loracode/internal/AE;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lcom/loracode/internal/Xt;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/loracode/internal/Wt;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/loracode/internal/Xt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, p1, v2, v1}, Lcom/loracode/internal/Wt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Lcom/loracode/internal/Wt;

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-direct {v1, p1, v2, v0}, Lcom/loracode/internal/Wt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    invoke-static {v0, v1, p0, v0, v2}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "def "

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    const-string v0, "import "

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_c

    .line 27
    .line 28
    const-string v0, "__init__"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_c

    .line 35
    .line 36
    const-string v0, "self."

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const-string v0, "fun "

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_b

    .line 53
    .line 54
    const-string v0, "val "

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_b

    .line 61
    .line 62
    const-string v0, "var "

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_b

    .line 69
    .line 70
    const-string v0, "package "

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    const-string v0, "function"

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    const-string v0, "const "

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    const-string v0, "let "

    .line 97
    .line 98
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    const-string v0, "console.log"

    .line 105
    .line 106
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-string v0, "<?php"

    .line 114
    .line 115
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string p0, "php"

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    const-string v0, "<html"

    .line 125
    .line 126
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    const-string v0, "<!doctype"

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v0, "#include"

    .line 142
    .line 143
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const-string p0, "cpp"

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const-string v0, "fn "

    .line 153
    .line 154
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    const-string v0, "impl "

    .line 161
    .line 162
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    const-string v0, "public class"

    .line 170
    .line 171
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    const-string p0, "java"

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const-string p0, "code"

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    :goto_0
    const-string p0, "rust"

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    :goto_1
    const-string p0, "html"

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    :goto_2
    const-string p0, "javascript"

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    :goto_3
    const-string p0, "kotlin"

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    :goto_4
    const-string p0, "python"

    .line 196
    .line 197
    :goto_5
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 32

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "{"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "\"tool_calls\""

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "\"write_file\""

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "\"replace_in_file\""

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "\"run_command\""

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "\"arguments\""

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/loracode/internal/AE;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x2

    .line 68
    if-ge v1, v3, :cond_2

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    const-string v28, "fn "

    .line 72
    .line 73
    const-string v29, "impl "

    .line 74
    .line 75
    const-string v4, "def "

    .line 76
    .line 77
    const-string v5, "class "

    .line 78
    .line 79
    const-string v6, "import "

    .line 80
    .line 81
    const-string v7, "from "

    .line 82
    .line 83
    const-string v8, "def __init__"

    .line 84
    .line 85
    const-string v9, "self."

    .line 86
    .line 87
    const-string v10, "return "

    .line 88
    .line 89
    const-string v11, "fun "

    .line 90
    .line 91
    const-string v12, "val "

    .line 92
    .line 93
    const-string v13, "var "

    .line 94
    .line 95
    const-string v14, "package "

    .line 96
    .line 97
    const-string v15, "public class "

    .line 98
    .line 99
    const-string v16, "private val "

    .line 100
    .line 101
    const-string v17, "override fun"

    .line 102
    .line 103
    const-string v18, "function "

    .line 104
    .line 105
    const-string v19, "const "

    .line 106
    .line 107
    const-string v20, "let "

    .line 108
    .line 109
    const-string v21, "export "

    .line 110
    .line 111
    const-string v22, "async function"

    .line 112
    .line 113
    const-string v23, "console.log"

    .line 114
    .line 115
    const-string v24, "<?php"

    .line 116
    .line 117
    const-string v25, "<!DOCTYPE"

    .line 118
    .line 119
    const-string v26, "<html"

    .line 120
    .line 121
    const-string v27, "#include"

    .line 122
    .line 123
    const-string v30, "struct "

    .line 124
    .line 125
    const-string v31, "using namespace"

    .line 126
    .line 127
    filled-new-array/range {v4 .. v31}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x1

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    :cond_3
    move v1, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v7}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8, v4, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    invoke-static {v7, v4, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    :cond_8
    move v1, v5

    .line 204
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    move v6, v2

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move v6, v2

    .line 217
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/String;

    .line 228
    .line 229
    const-string v8, "    "

    .line 230
    .line 231
    invoke-static {v7, v8, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_b

    .line 236
    .line 237
    const-string v8, "\t"

    .line 238
    .line 239
    invoke-static {v7, v8, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    if-ltz v6, :cond_c

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    invoke-static {}, Lcom/loracode/internal/e9;->R0()V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0

    .line 255
    :cond_d
    :goto_3
    if-lt v6, v3, :cond_e

    .line 256
    .line 257
    move v3, v5

    .line 258
    goto :goto_4

    .line 259
    :cond_e
    move v3, v2

    .line 260
    :goto_4
    if-nez v1, :cond_f

    .line 261
    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v1, 0x4

    .line 269
    if-lt v0, v1, :cond_10

    .line 270
    .line 271
    :cond_f
    move v2, v5

    .line 272
    :cond_10
    return v2
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "rawMarkdown"

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Xt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/loracode/internal/Wt;

    .line 23
    .line 24
    invoke-direct {v0, v3, v3, v4}, Lcom/loracode/internal/Wt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v2, "\r\n"

    .line 33
    .line 34
    const-string v5, "\n"

    .line 35
    .line 36
    invoke-static {v1, v2, v5, v4}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v5, 0xd

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-static {v2, v5, v6}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v5, v0, [C

    .line 49
    .line 50
    aput-char v6, v5, v4

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    invoke-static {v2, v5, v4, v6}, Lcom/loracode/internal/AE;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    move v6, v4

    .line 63
    move v7, v6

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v6, v8, :cond_5

    .line 69
    .line 70
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/CharSequence;

    .line 75
    .line 76
    sget-object v9, Lcom/loracode/internal/Xt;->a:Lcom/loracode/internal/BA;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Lcom/loracode/internal/BA;->d(Ljava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    add-int/2addr v6, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v8}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcom/loracode/internal/hu;

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v9}, Lcom/loracode/internal/AE;->i0(Ljava/lang/CharSequence;)C

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "literal"

    .line 107
    .line 108
    invoke-static {v10, v11}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, "quote(...)"

    .line 116
    .line 117
    invoke-static {v10, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v12, "^ {0,3}"

    .line 127
    .line 128
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v10, "{"

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v9, ",}[ \\t]*$"

    .line 143
    .line 144
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "pattern"

    .line 152
    .line 153
    invoke-static {v9, v10}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v10, "compile(...)"

    .line 161
    .line 162
    invoke-static {v9, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v10, v6, 0x1

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v10, v11}, Lcom/loracode/internal/Fx;->G(II)Lcom/loracode/internal/Wl;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Lcom/loracode/internal/Ul;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :cond_2
    move-object v12, v11

    .line 180
    check-cast v12, Lcom/loracode/internal/Vl;

    .line 181
    .line 182
    iget-boolean v13, v12, Lcom/loracode/internal/Vl;->c:Z

    .line 183
    .line 184
    if-eqz v13, :cond_3

    .line 185
    .line 186
    invoke-virtual {v12}, Lcom/loracode/internal/Vl;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move-object v13, v12

    .line 191
    check-cast v13, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ljava/lang/CharSequence;

    .line 202
    .line 203
    const-string v14, "input"

    .line 204
    .line 205
    invoke-static {v13, v14}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_2

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    const/4 v12, 0x0

    .line 220
    :goto_1
    check-cast v12, Ljava/lang/Integer;

    .line 221
    .line 222
    if-nez v12, :cond_4

    .line 223
    .line 224
    move v6, v10

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_4
    invoke-interface {v2, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v5, v6}, Lcom/loracode/internal/Xt;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lcom/loracode/internal/Wt;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-interface {v2, v10, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const-string v14, "\n"

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v18, 0x3e

    .line 252
    .line 253
    invoke-static/range {v13 .. v18}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v8}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/4 v9, 0x2

    .line 270
    check-cast v8, Lcom/loracode/internal/hu;

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v8}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-direct {v6, v7, v8, v0}, Lcom/loracode/internal/Wt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    add-int/lit8 v7, v6, 0x1

    .line 297
    .line 298
    move v6, v7

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-interface {v2, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v5, v2}, Lcom/loracode/internal/Xt;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_6

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_8

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lcom/loracode/internal/Wt;

    .line 334
    .line 335
    iget-boolean v6, v6, Lcom/loracode/internal/Wt;->b:Z

    .line 336
    .line 337
    if-eqz v6, :cond_7

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    :goto_2
    invoke-static {v1}, Lcom/loracode/internal/Xt;->c(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    invoke-static {v1}, Lcom/loracode/internal/Xt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Lcom/loracode/internal/Wt;

    .line 351
    .line 352
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v3, v1, v2, v0}, Lcom/loracode/internal/Wt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_9
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    new-instance v0, Lcom/loracode/internal/Wt;

    .line 375
    .line 376
    invoke-direct {v0, v1, v3, v4}, Lcom/loracode/internal/Wt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :cond_a
    return-object v5
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\\n"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0, v2}, Lcom/loracode/internal/AE;->F0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x1

    .line 49
    sub-int/2addr v2, v4

    .line 50
    if-le v3, v4, :cond_2

    .line 51
    .line 52
    if-le v2, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    const-string v2, "\\r\\n"

    .line 55
    .line 56
    const-string v3, "\n"

    .line 57
    .line 58
    invoke-static {p0, v2, v3, v1}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v0, v3, v1}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "\\t"

    .line 67
    .line 68
    const-string v2, "    "

    .line 69
    .line 70
    invoke-static {p0, v0, v2, v1}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "\\\""

    .line 75
    .line 76
    const-string v2, "\""

    .line 77
    .line 78
    invoke-static {p0, v0, v2, v1}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "\\\'"

    .line 83
    .line 84
    const-string v2, "\'"

    .line 85
    .line 86
    invoke-static {p0, v0, v2, v1}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_3
    return-object p0
.end method
