.class public final synthetic Lcom/loracode/internal/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Yw;
.implements Lcom/loracode/internal/L9;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lcom/loracode/internal/D1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/D1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/D1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/loracode/internal/D1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/D1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/D1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/loracode/internal/iL;)Lcom/loracode/internal/iL;
    .locals 7

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const-string v4, "getInsets(...)"

    .line 8
    .line 9
    const-string v5, "<unused var>"

    .line 10
    .line 11
    iget v6, p0, Lcom/loracode/internal/D1;->a:I

    .line 12
    .line 13
    sparse-switch v6, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v6, Lcom/loracode/ssh/SshSettingsActivity;->I:I

    .line 17
    .line 18
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/loracode/internal/D1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/loracode/ssh/SshSettingsActivity;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v2, v2, Lcom/loracode/internal/Dl;->b:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget p1, p1, Lcom/loracode/internal/Dl;->d:I

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p1

    .line 63
    iget-object p1, p0, Lcom/loracode/internal/D1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :sswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    invoke-virtual {p1, p2}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/loracode/internal/D1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    iget v2, p2, Lcom/loracode/internal/Dl;->a:I

    .line 109
    .line 110
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    iget v2, p2, Lcom/loracode/internal/Dl;->b:I

    .line 113
    .line 114
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    iget v2, p2, Lcom/loracode/internal/Dl;->c:I

    .line 117
    .line 118
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 119
    .line 120
    iget p2, p2, Lcom/loracode/internal/Dl;->d:I

    .line 121
    .line 122
    iget p1, p1, Lcom/loracode/internal/Dl;->d:I

    .line 123
    .line 124
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/loracode/internal/cq;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/loracode/internal/D1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lcom/loracode/ai/LoraAiActivity;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/cq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/loracode/internal/iL;->b:Lcom/loracode/internal/iL;

    .line 147
    .line 148
    return-object p1

    .line 149
    :sswitch_1
    sget v6, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 150
    .line 151
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p2, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/loracode/internal/fL;->f(I)Lcom/loracode/internal/Dl;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/loracode/internal/D1;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/loracode/adb/AdbSettingsActivity;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget v2, v2, Lcom/loracode/internal/Dl;->b:I

    .line 183
    .line 184
    add-int/2addr v3, v2

    .line 185
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget p1, p1, Lcom/loracode/internal/Dl;->d:I

    .line 190
    .line 191
    invoke-static {v1, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, p1

    .line 196
    iget-object p1, p0, Lcom/loracode/internal/D1;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    return-object p2

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lcom/loracode/internal/rp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/D1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/loracode/internal/rp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/loracode/internal/D1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/loracode/internal/qc;

    .line 17
    .line 18
    iget v0, v0, Lcom/loracode/internal/qc;->a:I

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    const-string p1, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "android.hardware.type.television"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string p1, "tv"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "android.hardware.type.watch"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string p1, "watch"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "android.hardware.type.automotive"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-string p1, "auto"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/16 v1, 0x1a

    .line 94
    .line 95
    if-lt v0, v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "android.hardware.type.embedded"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const-string p1, "embedded"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p1, ""

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string p1, ""

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const-string p1, ""

    .line 145
    .line 146
    :goto_0
    new-instance v0, Lcom/loracode/internal/n5;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/loracode/internal/D1;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Lcom/loracode/internal/n5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_3
    new-instance v0, Lcom/loracode/internal/fy;

    .line 157
    .line 158
    const-class v1, Lcom/loracode/internal/Tg;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lcom/loracode/internal/rp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/loracode/internal/Tg;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/loracode/internal/D1;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcom/loracode/internal/mz;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lcom/loracode/internal/rp;->d(Lcom/loracode/internal/mz;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/loracode/internal/D1;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lcom/loracode/internal/mz;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lcom/loracode/internal/rp;->d(Lcom/loracode/internal/mz;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, p1}, Lcom/loracode/internal/fy;-><init>(Lcom/loracode/internal/Tg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_4
    iget-object v0, p0, Lcom/loracode/internal/D1;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/loracode/internal/D1;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/loracode/internal/y9;

    .line 197
    .line 198
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcom/loracode/internal/y9;->f:Lcom/loracode/internal/L9;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Lcom/loracode/internal/L9;->h(Lcom/loracode/internal/rp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/D1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/D1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/loracode/internal/D1;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/loracode/home/HomeActivity;->M:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/loracode/home/HomeActivity;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/loracode/internal/wj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/loracode/internal/wj;->c()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v2, Lcom/loracode/home/HomeActivity;->L:Lcom/loracode/internal/i1;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/loracode/internal/i1;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    sget v3, Lcom/loracode/access/FirebaseAuthActivity;->H:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/loracode/access/FirebaseAuthActivity;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    check-cast v1, Lcom/loracode/internal/wj;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/loracode/internal/wj;->c()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, v2, Lcom/loracode/access/FirebaseAuthActivity;->G:Lcom/loracode/internal/i1;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/loracode/internal/i1;->X(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_1
    sget v0, Lcom/loracode/access/FirebaseAuthActivity;->H:I

    .line 75
    .line 76
    const-string v0, "task"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Lcom/loracode/access/FirebaseAuthActivity;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/loracode/internal/Zi;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, Lcom/loracode/internal/Zi;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v0, v3

    .line 109
    :goto_0
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    check-cast v1, Lcom/loracode/internal/R8;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/loracode/internal/R8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v3, v0}, Lcom/loracode/access/FirebaseAuthActivity;->C(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v0, 0x7f1002d9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, p1}, Lcom/loracode/access/FirebaseAuthActivity;->x(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Lcom/loracode/access/FirebaseAuthActivity;->D(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/loracode/internal/D1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/loracode/home/HomeActivity;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f10004f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "getString(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/loracode/internal/D1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, Lcom/loracode/home/HomeActivity;->K:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xf8

    .line 47
    .line 48
    invoke-static {v0, p1, v2, v1}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
