.class public final synthetic Lcom/loracode/internal/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/B1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/B1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/B1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/loracode/internal/B1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/loracode/internal/B1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lcom/loracode/internal/B1;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v3, Lcom/loracode/ai/LoraAiActivity;

    .line 25
    .line 26
    iget-boolean p2, v3, Lcom/loracode/ai/LoraAiActivity;->Z1:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p2, v3, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p2, v0

    .line 47
    :goto_0
    invoke-static {p1, v0, p2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, v3, Lcom/loracode/ai/LoraAiActivity;->X1:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/loracode/internal/d9;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, v3, Lcom/loracode/ai/LoraAiActivity;->Y1:I

    .line 74
    .line 75
    if-ltz v5, :cond_4

    .line 76
    .line 77
    if-ge v5, v4, :cond_4

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p2, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 v4, 0x3c

    .line 104
    .line 105
    if-le p1, v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {p2}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, v3, Lcom/loracode/ai/LoraAiActivity;->Y1:I

    .line 115
    .line 116
    :goto_2
    check-cast v2, Lcom/loracode/internal/W8;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 p1, 0x0

    .line 130
    :goto_3
    if-nez p1, :cond_7

    .line 131
    .line 132
    const-string p1, ""

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v3, p1}, Lcom/loracode/ai/LoraAiActivity;->t4(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    check-cast p2, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    cmp-long v0, p1, v6

    .line 153
    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    long-to-double v4, v4

    .line 157
    long-to-double p1, p1

    .line 158
    div-double/2addr v4, p1

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    :goto_4
    const/4 p1, 0x2

    .line 163
    int-to-double v6, p1

    .line 164
    const/16 p2, 0x26

    .line 165
    .line 166
    int-to-double v8, p2

    .line 167
    mul-double/2addr v4, v8

    .line 168
    add-double/2addr v4, v6

    .line 169
    double-to-int p2, v4

    .line 170
    const/16 v0, 0x28

    .line 171
    .line 172
    invoke-static {p2, p1, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    check-cast v3, Lcom/loracode/internal/sA;

    .line 177
    .line 178
    iget p2, v3, Lcom/loracode/internal/sA;->a:I

    .line 179
    .line 180
    if-eq p1, p2, :cond_9

    .line 181
    .line 182
    iput p1, v3, Lcom/loracode/internal/sA;->a:I

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast v2, Lcom/loracode/internal/ms;

    .line 189
    .line 190
    const-string p2, "Downloading official Kali Linux ARM64"

    .line 191
    .line 192
    invoke-virtual {v2, p1, p2}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_9
    return-object v1

    .line 196
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    sget-object p1, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 204
    .line 205
    check-cast v3, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lcom/loracode/internal/Im;

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {p2, v2, v3}, Lcom/loracode/internal/Im;-><init>(Ljava/lang/String;Lcom/loracode/jarvis/JarvisOverlayService;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast p2, Ljava/lang/String;

    .line 228
    .line 229
    sget p1, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 230
    .line 231
    const-string p1, "out"

    .line 232
    .line 233
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lcom/loracode/internal/C1;

    .line 237
    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    check-cast v3, Lcom/loracode/adb/AdbSettingsActivity;

    .line 241
    .line 242
    invoke-direct {p1, v3, v2, p2, v0}, Lcom/loracode/internal/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
