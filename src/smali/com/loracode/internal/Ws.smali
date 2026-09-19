.class public final synthetic Lcom/loracode/internal/Ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Ws;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Ws;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Ws;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ws;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/Ws;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/Ws;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/loracode/internal/fy;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/loracode/internal/od;

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "playIntegrityToken"

    .line 23
    .line 24
    iget-object v0, v0, Lcom/loracode/internal/od;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "UTF-8"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v1, Lcom/loracode/internal/fy;->c:Lcom/loracode/internal/rp;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcom/loracode/internal/fy;->f:Lcom/loracode/internal/oB;

    .line 47
    .line 48
    iget-wide v3, v1, Lcom/loracode/internal/oB;->b:J

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v3, v3, v5

    .line 55
    .line 56
    if-gtz v3, :cond_1

    .line 57
    .line 58
    new-instance v3, Ljava/net/URL;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "https://firebaseappcheck.googleapis.com/v1/projects/"

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v2, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, "/apps/"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v5, v2, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ":exchangePlayIntegrityToken?key="

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v5, v2, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/loracode/internal/rp;->j(Ljava/net/URL;[BLcom/loracode/internal/oB;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "token"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/loracode/internal/zE;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "ttl"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/loracode/internal/zE;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    new-instance v2, Lcom/loracode/internal/R2;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, Lcom/loracode/internal/R2;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v2, Lcom/loracode/internal/R2;->b:Ljava/lang/String;

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_0
    new-instance v0, Lcom/loracode/internal/fh;

    .line 150
    .line 151
    const-string v1, "Unexpected server response."

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/loracode/internal/fh;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_1
    new-instance v0, Lcom/loracode/internal/fh;

    .line 158
    .line 159
    const-string v1, "Too many attempts."

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/loracode/internal/fh;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_0
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

    .line 166
    .line 167
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;

    .line 168
    .line 169
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->b(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_1
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

    .line 175
    .line 176
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->c(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;Ljava/util/concurrent/Callable;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_2
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;

    .line 184
    .line 185
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequestSupplier;

    .line 186
    .line 187
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;->a(Lorg/apache/commons/compress/archivers/zip/ParallelScatterZipCreator;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequestSupplier;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_3
    check-cast v1, Lcom/loracode/internal/ct;

    .line 193
    .line 194
    iget-boolean v2, v1, Lcom/loracode/internal/ct;->n:Z

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lcom/loracode/internal/kt;->a:Ljava/util/HashMap;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "asset_"

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1, v0, v2}, Lcom/loracode/internal/kt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v1, v0, v2}, Lcom/loracode/internal/kt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
