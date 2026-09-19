.class public final Lcom/loracode/internal/qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/tv;
.implements Lcom/loracode/internal/Yw;
.implements Lcom/loracode/internal/La;
.implements Lcom/loracode/internal/U5;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/loracode/internal/IA;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/loracode/internal/qw;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1}, Lcom/loracode/internal/K6;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/loracode/internal/qw;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/loracode/internal/G3;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/loracode/internal/G3;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Lcom/loracode/internal/qw;->a:I

    const-string v0, "github.com"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v3, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 7
    invoke-virtual {v3}, Lcom/loracode/internal/Tg;->a()V

    .line 8
    iget-object v3, v3, Lcom/loracode/internal/Tg;->c:Lcom/loracode/internal/hh;

    iget-object v3, v3, Lcom/loracode/internal/hh;->a:Ljava/lang/String;

    .line 9
    const-string v4, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v3, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v0, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 15
    iget-object v2, p1, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    invoke-virtual {p1}, Lcom/loracode/internal/Tg;->a()V

    .line 19
    const-string v0, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    iget-object p1, p1, Lcom/loracode/internal/Tg;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    const-string v0, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lcom/loracode/internal/pw;Lcom/loracode/internal/Zj;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/loracode/internal/qw;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/internal/rg;Lcom/loracode/internal/bz;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lcom/loracode/internal/qw;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/loracode/jarvis/JarvisActivity;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lcom/loracode/internal/qw;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "lora_jarvis_device_scan"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/loracode/internal/qw;->a:I

    iput-object p1, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/loracode/internal/dv;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/loracode/internal/ME;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/loracode/internal/ME;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/loracode/internal/ME;->z:Lcom/loracode/internal/dv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/loracode/internal/dv;->k()Lcom/loracode/internal/dv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/loracode/internal/dv;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/loracode/internal/T0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/loracode/internal/T0;->e:Lcom/loracode/internal/tv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/loracode/internal/tv;->a(Lcom/loracode/internal/dv;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lcom/loracode/internal/rO;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/loracode/internal/rO;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/loracode/internal/V5;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/loracode/internal/bz;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/fido/zzs;->zzc(Lcom/google/android/gms/internal/fido/zzr;Lcom/loracode/internal/bz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Landroid/view/View;Lcom/loracode/internal/iL;)Lcom/loracode/internal/iL;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/loracode/internal/iL;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/loracode/internal/t3;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/loracode/internal/iL;->d()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v3, Lcom/loracode/internal/t3;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    if-eqz v5, :cond_11

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v5, :cond_11

    .line 34
    .line 35
    iget-object v5, v3, Lcom/loracode/internal/t3;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget-object v8, v3, Lcom/loracode/internal/t3;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v8, :cond_f

    .line 51
    .line 52
    iget-object v8, v3, Lcom/loracode/internal/t3;->e0:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    new-instance v8, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v8, v3, Lcom/loracode/internal/t3;->e0:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v8, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v8, v3, Lcom/loracode/internal/t3;->f0:Landroid/graphics/Rect;

    .line 69
    .line 70
    :cond_0
    iget-object v8, v3, Lcom/loracode/internal/t3;->e0:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v10, v3, Lcom/loracode/internal/t3;->f0:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/loracode/internal/iL;->b()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/loracode/internal/iL;->d()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/loracode/internal/iL;->c()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/loracode/internal/iL;->a()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v11, v3, Lcom/loracode/internal/t3;->C:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const-class v12, Landroid/graphics/Rect;

    .line 96
    .line 97
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v14, 0x1d

    .line 100
    .line 101
    if-lt v13, v14, :cond_1

    .line 102
    .line 103
    sget-boolean v12, Lcom/loracode/internal/fK;->a:Z

    .line 104
    .line 105
    invoke-static {v11, v8, v10}, Lcom/loracode/internal/cK;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-boolean v13, Lcom/loracode/internal/fK;->a:Z

    .line 110
    .line 111
    if-nez v13, :cond_2

    .line 112
    .line 113
    sput-boolean v9, Lcom/loracode/internal/fK;->a:Z

    .line 114
    .line 115
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 116
    .line 117
    const-string v14, "computeFitSystemWindows"

    .line 118
    .line 119
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v13, v14, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sput-object v12, Lcom/loracode/internal/fK;->b:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_2

    .line 134
    .line 135
    sget-object v12, Lcom/loracode/internal/fK;->b:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_2
    sget-object v12, Lcom/loracode/internal/fK;->b:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    :try_start_1
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v12, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    :catch_1
    :cond_3
    :goto_0
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget-object v12, v3, Lcom/loracode/internal/t3;->C:Landroid/view/ViewGroup;

    .line 158
    .line 159
    sget-object v13, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 160
    .line 161
    invoke-static {v12}, Lcom/loracode/internal/vJ;->a(Landroid/view/View;)Lcom/loracode/internal/iL;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v12, :cond_4

    .line 166
    .line 167
    move v13, v6

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v12}, Lcom/loracode/internal/iL;->b()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    :goto_1
    if-nez v12, :cond_5

    .line 174
    .line 175
    move v12, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v12}, Lcom/loracode/internal/iL;->c()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    :goto_2
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    .line 183
    if-ne v14, v10, :cond_7

    .line 184
    .line 185
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    .line 187
    if-ne v14, v11, :cond_7

    .line 188
    .line 189
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    if-eq v14, v8, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v8, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    :goto_3
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    .line 200
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 201
    .line 202
    move v8, v9

    .line 203
    :goto_4
    iget-object v11, v3, Lcom/loracode/internal/t3;->l:Landroid/content/Context;

    .line 204
    .line 205
    if-lez v10, :cond_8

    .line 206
    .line 207
    iget-object v10, v3, Lcom/loracode/internal/t3;->E:Landroid/view/View;

    .line 208
    .line 209
    if-nez v10, :cond_8

    .line 210
    .line 211
    new-instance v10, Landroid/view/View;

    .line 212
    .line 213
    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v10, v3, Lcom/loracode/internal/t3;->E:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    .line 225
    const/16 v15, 0x33

    .line 226
    .line 227
    const/4 v7, -0x1

    .line 228
    invoke-direct {v10, v7, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 229
    .line 230
    .line 231
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 232
    .line 233
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 234
    .line 235
    iget-object v12, v3, Lcom/loracode/internal/t3;->C:Landroid/view/ViewGroup;

    .line 236
    .line 237
    iget-object v13, v3, Lcom/loracode/internal/t3;->E:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v12, v13, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    iget-object v7, v3, Lcom/loracode/internal/t3;->E:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    .line 253
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 254
    .line 255
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    if-ne v10, v14, :cond_9

    .line 258
    .line 259
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 260
    .line 261
    if-ne v10, v13, :cond_9

    .line 262
    .line 263
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    if-eq v10, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 268
    .line 269
    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270
    .line 271
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 272
    .line 273
    iget-object v10, v3, Lcom/loracode/internal/t3;->E:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_5
    iget-object v7, v3, Lcom/loracode/internal/t3;->E:Landroid/view/View;

    .line 279
    .line 280
    if-eqz v7, :cond_b

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    move v9, v6

    .line 284
    :goto_6
    if-eqz v9, :cond_d

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_d

    .line 291
    .line 292
    iget-object v7, v3, Lcom/loracode/internal/t3;->E:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    and-int/lit16 v10, v10, 0x2000

    .line 299
    .line 300
    if-eqz v10, :cond_c

    .line 301
    .line 302
    const v10, 0x7f050006

    .line 303
    .line 304
    .line 305
    invoke-static {v11, v10}, Lcom/loracode/internal/Xa;->getColor(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    const v10, 0x7f050005

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v10}, Lcom/loracode/internal/Xa;->getColor(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    :goto_7
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-boolean v7, v3, Lcom/loracode/internal/t3;->J:Z

    .line 321
    .line 322
    if-nez v7, :cond_e

    .line 323
    .line 324
    if-eqz v9, :cond_e

    .line 325
    .line 326
    move v4, v6

    .line 327
    :cond_e
    move v7, v9

    .line 328
    move v9, v8

    .line 329
    goto :goto_8

    .line 330
    :cond_f
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 331
    .line 332
    if-eqz v7, :cond_10

    .line 333
    .line 334
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 335
    .line 336
    move v7, v6

    .line 337
    goto :goto_8

    .line 338
    :cond_10
    move v7, v6

    .line 339
    move v9, v7

    .line 340
    :goto_8
    if-eqz v9, :cond_12

    .line 341
    .line 342
    iget-object v8, v3, Lcom/loracode/internal/t3;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 343
    .line 344
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_11
    move v7, v6

    .line 349
    :cond_12
    :goto_9
    iget-object v3, v3, Lcom/loracode/internal/t3;->E:Landroid/view/View;

    .line 350
    .line 351
    if-eqz v3, :cond_14

    .line 352
    .line 353
    if-eqz v7, :cond_13

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_13
    const/16 v6, 0x8

    .line 357
    .line 358
    :goto_a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :cond_14
    if-eq v1, v4, :cond_15

    .line 362
    .line 363
    invoke-virtual/range {p2 .. p2}, Lcom/loracode/internal/iL;->b()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual/range {p2 .. p2}, Lcom/loracode/internal/iL;->c()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual/range {p2 .. p2}, Lcom/loracode/internal/iL;->a()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    move-object/from16 v6, p2

    .line 376
    .line 377
    invoke-virtual {v6, v1, v4, v3, v5}, Lcom/loracode/internal/iL;->f(IIII)Lcom/loracode/internal/iL;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_b

    .line 382
    :cond_15
    move-object/from16 v6, p2

    .line 383
    .line 384
    move-object v1, v6

    .line 385
    :goto_b
    sget-object v3, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/loracode/internal/iL;->g()Landroid/view/WindowInsets;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_16

    .line 392
    .line 393
    invoke-static {v0, v3}, Lcom/loracode/internal/sJ;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4, v3}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_16

    .line 402
    .line 403
    invoke-static {v0, v4}, Lcom/loracode/internal/iL;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/loracode/internal/iL;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_16
    return-object v1
.end method

.method public c()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/loracode/internal/K6;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/loracode/internal/K6;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/loracode/internal/K6;->r(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g(Lcom/loracode/internal/dv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/T0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/loracode/internal/T0;->c:Lcom/loracode/internal/dv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/loracode/internal/ME;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/loracode/internal/ME;->A:Lcom/loracode/internal/hv;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/loracode/internal/T0;->e:Lcom/loracode/internal/tv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/loracode/internal/tv;->g(Lcom/loracode/internal/dv;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    return v2
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/At;
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/loracode/internal/pw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const-string v0, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v0, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const-string v0, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    const-string v5, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "application/gzip"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const-string p1, "application/x-gzip"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v4

    .line 73
    .line 74
    const-string p4, ".tgs"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/loracode/internal/Fp;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/loracode/internal/ug;->b:Lcom/loracode/internal/ug;

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, p2, p3, p1}, Lcom/loracode/internal/pw;->v(Ljava/lang/String;Ljava/io/InputStream;Lcom/loracode/internal/ug;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p2}, Lcom/loracode/internal/kt;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {p3, v2}, Lcom/loracode/internal/kt;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Lcom/loracode/internal/Fp;->a()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/loracode/internal/ug;->d:Lcom/loracode/internal/ug;

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, p2, p3, p1}, Lcom/loracode/internal/pw;->v(Ljava/lang/String;Ljava/io/InputStream;Lcom/loracode/internal/ug;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 125
    .line 126
    new-instance v0, Ljava/io/FileInputStream;

    .line 127
    .line 128
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4, p2}, Lcom/loracode/internal/kt;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 140
    .line 141
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v2}, Lcom/loracode/internal/kt;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, Lcom/loracode/internal/Fp;->a()V

    .line 150
    .line 151
    .line 152
    sget-object p4, Lcom/loracode/internal/ug;->c:Lcom/loracode/internal/ug;

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, p2, p3, p4}, Lcom/loracode/internal/pw;->v(Ljava/lang/String;Ljava/io/InputStream;Lcom/loracode/internal/ug;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 161
    .line 162
    new-instance v2, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Lcom/loracode/internal/kt;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    move-object p3, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 177
    .line 178
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v2}, Lcom/loracode/internal/kt;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object p1, p4

    .line 187
    :goto_4
    if-eqz p5, :cond_8

    .line 188
    .line 189
    iget-object p4, p3, Lcom/loracode/internal/At;->a:Lcom/loracode/internal/dt;

    .line 190
    .line 191
    if-eqz p4, :cond_8

    .line 192
    .line 193
    const/4 p4, 0x1

    .line 194
    invoke-static {p2, p1, p4}, Lcom/loracode/internal/pw;->q(Ljava/lang/String;Lcom/loracode/internal/ug;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/loracode/internal/pw;->t()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p4, ".temp"

    .line 212
    .line 213
    const-string p5, ""

    .line 214
    .line 215
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p4, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/loracode/internal/Fp;->a()V

    .line 232
    .line 233
    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p5, "Unable to rename cache file "

    .line 239
    .line 240
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " to "

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, "."

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lcom/loracode/internal/Fp;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object p3
.end method

.method public i(Lcom/loracode/internal/oA;Lcom/loracode/internal/ow;Lcom/loracode/internal/ow;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lcom/loracode/internal/oA;->p(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Lcom/loracode/internal/Vz;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/loracode/internal/Dc;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v4, p2, Lcom/loracode/internal/ow;->a:I

    .line 23
    .line 24
    iget v6, p3, Lcom/loracode/internal/ow;->a:I

    .line 25
    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    iget v1, p2, Lcom/loracode/internal/ow;->b:I

    .line 29
    .line 30
    iget v3, p3, Lcom/loracode/internal/ow;->b:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    iget v5, p2, Lcom/loracode/internal/ow;->b:I

    .line 35
    .line 36
    iget v7, p3, Lcom/loracode/internal/ow;->b:I

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/loracode/internal/Dc;->g(Lcom/loracode/internal/oA;IIII)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Lcom/loracode/internal/Dc;->l(Lcom/loracode/internal/oA;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcom/loracode/internal/oA;->a:Landroid/view/View;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v2, Lcom/loracode/internal/Dc;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public j(Lcom/loracode/internal/oA;Lcom/loracode/internal/ow;Lcom/loracode/internal/ow;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcom/loracode/internal/eA;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/loracode/internal/eA;->l(Lcom/loracode/internal/oA;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lcom/loracode/internal/oA;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Lcom/loracode/internal/oA;->p(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Lcom/loracode/internal/Vz;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/loracode/internal/Dc;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, p2, Lcom/loracode/internal/ow;->a:I

    .line 26
    .line 27
    iget v5, p2, Lcom/loracode/internal/ow;->b:I

    .line 28
    .line 29
    iget-object p2, p1, Lcom/loracode/internal/oA;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    move v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v1, p3, Lcom/loracode/internal/ow;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v7, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, Lcom/loracode/internal/ow;->b:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Lcom/loracode/internal/oA;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    if-ne v4, v6, :cond_2

    .line 60
    .line 61
    if-eq v5, v7, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-int/2addr p3, v6

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v7

    .line 73
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    move-object v3, p1

    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/loracode/internal/Dc;->g(Lcom/loracode/internal/oA;IIII)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v2, p1}, Lcom/loracode/internal/Dc;->l(Lcom/loracode/internal/oA;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v2, Lcom/loracode/internal/Dc;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    :goto_4
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    instance-of p1, p1, Lcom/loracode/internal/gh;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/loracode/internal/ON;->e:Lcom/loracode/internal/Ep;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Failure to refresh token; scheduling refresh after failure"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/loracode/internal/Ep;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/loracode/internal/R0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/loracode/internal/ON;

    .line 22
    .line 23
    iget-wide v2, v1, Lcom/loracode/internal/ON;->b:J

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    const/16 v3, 0x1e

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x3c

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x78

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xf0

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x1e0

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x3c0

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    const-wide/16 v2, 0x1e

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v2, 0x3c0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v2, 0x2

    .line 57
    .line 58
    iget-wide v4, v1, Lcom/loracode/internal/ON;->b:J

    .line 59
    .line 60
    mul-long/2addr v2, v4

    .line 61
    :goto_0
    iput-wide v2, v1, Lcom/loracode/internal/ON;->b:J

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, v1, Lcom/loracode/internal/ON;->b:J

    .line 68
    .line 69
    const-wide/16 v6, 0x3e8

    .line 70
    .line 71
    mul-long/2addr v4, v6

    .line 72
    add-long/2addr v4, v2

    .line 73
    iput-wide v4, v1, Lcom/loracode/internal/ON;->a:J

    .line 74
    .line 75
    iget-wide v2, v1, Lcom/loracode/internal/ON;->a:J

    .line 76
    .line 77
    const-string v4, "Scheduling refresh for "

    .line 78
    .line 79
    invoke-static {v4, v2, v3}, Lcom/loracode/internal/lO;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lcom/loracode/internal/Ep;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lcom/loracode/internal/ON;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/loracode/internal/ON;->d:Lcom/loracode/internal/R0;

    .line 91
    .line 92
    iget-wide v1, v1, Lcom/loracode/internal/ON;->b:J

    .line 93
    .line 94
    mul-long/2addr v1, v6

    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/qw;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "ContentInfoCompat{"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/view/ContentInfo;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
