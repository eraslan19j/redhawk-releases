.class public final Lcom/loracode/internal/g1;
.super Lcom/loracode/internal/cm;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/g1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/loracode/internal/Ph;Ljava/lang/Object;)Lcom/loracode/internal/uB;
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/g1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/loracode/internal/cm;->D(Lcom/loracode/internal/Ph;Ljava/lang/Object;)Lcom/loracode/internal/uB;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "input"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/loracode/internal/Xa;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/loracode/internal/uB;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/loracode/internal/uB;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "input"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    array-length v0, p2

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/loracode/internal/uB;

    .line 45
    .line 46
    sget-object p2, Lcom/loracode/internal/xf;->a:Lcom/loracode/internal/xf;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/loracode/internal/uB;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    array-length v0, p2

    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, v1

    .line 55
    :goto_1
    if-ge v2, v0, :cond_3

    .line 56
    .line 57
    aget-object v3, p2, v2

    .line 58
    .line 59
    invoke-static {p1, v3}, Lcom/loracode/internal/Xa;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    array-length p1, p2

    .line 71
    invoke-static {p1}, Lcom/loracode/internal/Vt;->N0(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    if-ge p1, v0, :cond_4

    .line 78
    .line 79
    move p1, v0

    .line 80
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    array-length p1, p2

    .line 86
    :goto_2
    if-ge v1, p1, :cond_5

    .line 87
    .line 88
    aget-object v2, p2, v1

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    new-instance p1, Lcom/loracode/internal/uB;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/loracode/internal/uB;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-object p1

    .line 104
    :pswitch_2
    check-cast p2, Landroid/net/Uri;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return-object p1

    .line 108
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "input"

    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return-object p1

    .line 117
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    const-string p1, "input"

    .line 120
    .line 121
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    const-string p1, "input"

    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/internal/g1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/loracode/internal/e1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/loracode/internal/e1;-><init>(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/loracode/internal/e1;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/loracode/internal/e1;-><init>(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    move v1, p2

    .line 35
    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    aget v2, p1, v1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_3
    return-object p1

    .line 54
    :pswitch_2
    sget-object v0, Lcom/loracode/internal/xf;->a:Lcom/loracode/internal/xf;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq p1, v1, :cond_4

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_4
    if-nez p2, :cond_5

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_5
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_9

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    array-length v1, p2

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length v1, p2

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :goto_4
    if-ge v3, v1, :cond_8

    .line 90
    .line 91
    aget v4, p2, v3

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v4, v2

    .line 98
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-static {p1}, Lcom/loracode/internal/K4;->U0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lcom/loracode/internal/d9;->D1(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/loracode/internal/Vt;->T0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_9
    :goto_6
    return-object v0

    .line 121
    :pswitch_3
    const/4 v0, -0x1

    .line 122
    const/4 v1, 0x0

    .line 123
    if-ne p1, v0, :cond_a

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object p2, v1

    .line 127
    :goto_7
    if-eqz p2, :cond_b

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_b
    return-object v1

    .line 134
    :pswitch_4
    const/4 v0, -0x1

    .line 135
    const/4 v1, 0x0

    .line 136
    if-ne p1, v0, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-object p2, v1

    .line 140
    :goto_8
    if-eqz p2, :cond_d

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_d
    return-object v1

    .line 147
    :pswitch_5
    const/4 v0, -0x1

    .line 148
    if-ne p1, v0, :cond_e

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/4 p2, 0x0

    .line 152
    :goto_9
    sget-object p1, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 153
    .line 154
    if-eqz p2, :cond_13

    .line 155
    .line 156
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-nez p2, :cond_10

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    if-eqz p2, :cond_12

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_a
    if-ge v1, p1, :cond_12

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_11

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    :goto_b
    return-object p1

    .line 214
    :pswitch_6
    const/4 v0, -0x1

    .line 215
    const/4 v1, 0x0

    .line 216
    if-ne p1, v0, :cond_14

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_14
    move-object p2, v1

    .line 220
    :goto_c
    if-eqz p2, :cond_15

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_15
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/loracode/internal/Ph;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget p1, p0, Lcom/loracode/internal/g1;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/loracode/internal/Xl;

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/loracode/internal/Xl;->b:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p2, Lcom/loracode/internal/Xl;->a:Landroid/content/IntentSender;

    .line 43
    .line 44
    new-instance v1, Lcom/loracode/internal/Xl;

    .line 45
    .line 46
    iget v2, p2, Lcom/loracode/internal/Xl;->d:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget p2, p2, Lcom/loracode/internal/Xl;->c:I

    .line 50
    .line 51
    invoke-direct {v1, v0, v3, p2, v2}, Lcom/loracode/internal/Xl;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 52
    .line 53
    .line 54
    move-object p2, v1

    .line 55
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p2, "FragmentManager"

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p1

    .line 73
    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    .line 74
    .line 75
    const-string p1, "input"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "input"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 95
    .line 96
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 112
    .line 113
    const-string p1, "input"

    .line 114
    .line 115
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_3
    check-cast p2, Landroid/net/Uri;

    .line 138
    .line 139
    new-instance p1, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v1, 0x1a

    .line 149
    .line 150
    if-lt v0, v1, :cond_2

    .line 151
    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    const-string v0, "android.provider.extra.INITIAL_URI"

    .line 155
    .line 156
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_2
    return-object p1

    .line 160
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 161
    .line 162
    const-string p1, "input"

    .line 163
    .line 164
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 175
    .line 176
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "*/*"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "Intent(Intent.ACTION_OPE\u2026          .setType(\"*/*\")"

    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    const-string p1, "input"

    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Landroid/content/Intent;

    .line 200
    .line 201
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "android.intent.category.OPENABLE"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, "Intent(Intent.ACTION_GET\u2026TRA_ALLOW_MULTIPLE, true)"

    .line 224
    .line 225
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 230
    .line 231
    const-string p1, "input"

    .line 232
    .line 233
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Landroid/content/Intent;

    .line 237
    .line 238
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "application/json"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "android.intent.extra.TITLE"

    .line 250
    .line 251
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p2, "Intent(Intent.ACTION_CRE\u2026ntent.EXTRA_TITLE, input)"

    .line 256
    .line 257
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
