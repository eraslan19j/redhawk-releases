.class public final synthetic Lcom/loracode/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;
.implements Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;
.implements Lcom/loracode/internal/L9;
.implements Lcom/loracode/internal/y0;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/loracode/internal/Wk;
.implements Lcom/loracode/internal/Yw;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/n;->a:I

    iput-object p1, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/re;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/loracode/internal/re;->m(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/loracode/internal/re;->h(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/loracode/internal/re;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public accept(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->a(Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;->a(Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;Lcom/loracode/internal/iL;)Lcom/loracode/internal/iL;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "view"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const-string v5, "getInsets(...)"

    .line 10
    .line 11
    iget v6, p0, Lcom/loracode/internal/n;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 22
    .line 23
    const/16 v2, 0x87

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, v0, Lcom/loracode/internal/Dl;->d:I

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, v2, Lcom/loracode/internal/Dl;->d:I

    .line 45
    .line 46
    :goto_0
    iget v4, v2, Lcom/loracode/internal/Dl;->b:I

    .line 47
    .line 48
    iget v5, v2, Lcom/loracode/internal/Dl;->c:I

    .line 49
    .line 50
    iget v2, v2, Lcom/loracode/internal/Dl;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lcom/loracode/shell/TerminalActivity;

    .line 56
    .line 57
    iget-object p1, v3, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/loracode/internal/VF;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, v3, v1}, Lcom/loracode/internal/VF;-><init>(Lcom/loracode/shell/TerminalActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_1
    const-string p1, "termView"

    .line 72
    .line 73
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_0
    sget v2, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 78
    .line 79
    const-string v2, "<unused var>"

    .line 80
    .line 81
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    :cond_2
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget v0, p2, Lcom/loracode/internal/Dl;->a:I

    .line 116
    .line 117
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    iget v0, p2, Lcom/loracode/internal/Dl;->b:I

    .line 120
    .line 121
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    iget v0, p2, Lcom/loracode/internal/Dl;->c:I

    .line 124
    .line 125
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    iget p2, p2, Lcom/loracode/internal/Dl;->d:I

    .line 128
    .line 129
    iget p1, p1, Lcom/loracode/internal/Dl;->d:I

    .line 130
    .line 131
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object p1, Lcom/loracode/internal/iL;->b:Lcom/loracode/internal/iL;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_1
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v3, Lcom/loracode/internal/Qs;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v4, "getContext(...)"

    .line 169
    .line 170
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x10

    .line 174
    .line 175
    invoke-static {v2, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v7, 0xc

    .line 187
    .line 188
    invoke-static {v6, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget v0, v0, Lcom/loracode/internal/Dl;->d:I

    .line 204
    .line 205
    iget v1, v1, Lcom/loracode/internal/Dl;->d:I

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v1, v0

    .line 223
    invoke-virtual {p1, v2, v6, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/loracode/internal/VG;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/loracode/internal/EI;

    return-object p1
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/loracode/internal/pw;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Lcom/loracode/internal/pw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/loracode/internal/Al;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/loracode/internal/Al;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/loracode/internal/pw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/loracode/internal/Al;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/loracode/internal/Al;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/loracode/internal/pw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/loracode/internal/Al;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/loracode/internal/Al;->c()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Landroid/content/ClipData$Item;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/loracode/internal/pw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/loracode/internal/Al;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/loracode/internal/Al;->e()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lcom/loracode/internal/pw;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Lcom/loracode/internal/pw;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Lcom/loracode/internal/Ka;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/loracode/internal/Ka;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lcom/loracode/internal/Ka;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lcom/loracode/internal/Ka;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lcom/loracode/internal/Al;->b()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lcom/loracode/internal/Ja;->h(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Lcom/loracode/internal/Ja;->g(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/loracode/internal/Ja;->b()Lcom/loracode/internal/Ma;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lcom/loracode/internal/z3;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/loracode/internal/FJ;->i(Landroid/view/View;Lcom/loracode/internal/Ma;)Lcom/loracode/internal/Ma;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_3
    :goto_3
    return v2
.end method

.method public getAsByte()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/n;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->a(Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;)I

    move-result v0

    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->a(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;)I

    move-result v0

    return v0

    :sswitch_1
    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->readOneByte()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lcom/loracode/internal/rp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/loracode/internal/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/loracode/internal/vc;

    .line 7
    .line 8
    const-class v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/loracode/internal/rp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    const-class v1, Lcom/loracode/internal/Tg;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/loracode/internal/rp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/loracode/internal/Tg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/loracode/internal/Tg;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v1, Lcom/loracode/internal/Zj;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/loracode/internal/mz;->a(Ljava/lang/Class;)Lcom/loracode/internal/mz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/loracode/internal/rp;->e(Lcom/loracode/internal/mz;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v1, Lcom/loracode/internal/Rc;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/loracode/internal/rp;->b(Ljava/lang/Class;)Lcom/loracode/internal/Sy;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/loracode/internal/mz;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/loracode/internal/rp;->d(Lcom/loracode/internal/mz;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/vc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/loracode/internal/Sy;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object p1, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/internal/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const-string v1, "error"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f10069c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v2, 0x7f10068a

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1, v0}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    sget v1, Lcom/loracode/home/HomeActivity;->M:I

    .line 47
    .line 48
    const-string v1, "it"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/loracode/home/HomeActivity;

    .line 58
    .line 59
    const v1, 0x7f1002de

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xfc

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v1, v2, v0}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/loracode/internal/xq;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/loracode/internal/xq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/loracode/internal/Ck;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Ck;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/loracode/internal/Ck;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Ck;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/loracode/internal/R8;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/loracode/internal/R8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/loracode/internal/gk;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/loracode/internal/gk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/loracode/internal/gk;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/loracode/internal/gk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/loracode/internal/gk;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/loracode/internal/gk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/loracode/internal/gk;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/loracode/internal/gk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    sget v0, Lcom/loracode/access/FirebaseAuthActivity;->H:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/loracode/internal/n;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/loracode/internal/Zg;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Zg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
