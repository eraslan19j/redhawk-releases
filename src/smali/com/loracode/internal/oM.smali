.class public final Lcom/loracode/internal/oM;
.super Lcom/loracode/internal/C2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/oM;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Ljava/lang/Object;Lcom/loracode/internal/ea;Lcom/loracode/internal/ix;)Lcom/loracode/internal/I2;
    .locals 14

    move-object v0, p0

    iget v1, v0, Lcom/loracode/internal/oM;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lcom/loracode/internal/C2;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Ljava/lang/Object;Lcom/loracode/internal/ea;Lcom/loracode/internal/ix;)Lcom/loracode/internal/I2;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_1
    move-object/from16 v1, p4

    check-cast v1, Lcom/loracode/internal/F2;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/auth-api-phone/zzw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Lcom/loracode/internal/ea;Lcom/loracode/internal/ix;)V

    return-object v1

    .line 3
    :pswitch_2
    move-object/from16 v6, p4

    check-cast v6, Lcom/loracode/internal/Z4;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbe;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/auth/zzbe;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Lcom/loracode/internal/Z4;Lcom/loracode/internal/ea;Lcom/loracode/internal/ix;)V

    return-object v1

    .line 5
    :pswitch_3
    move-object/from16 v11, p4

    check-cast v11, Lcom/loracode/internal/TF;

    .line 6
    new-instance v1, Lcom/loracode/internal/gN;

    move-object v7, v1

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lcom/loracode/internal/gN;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Lcom/loracode/internal/TF;Lcom/loracode/internal/ea;Lcom/loracode/internal/ix;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Ljava/lang/Object;Lcom/loracode/internal/oj;Lcom/loracode/internal/pj;)Lcom/loracode/internal/I2;
    .locals 14

    move-object v0, p0

    iget v1, v0, Lcom/loracode/internal/oM;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lcom/loracode/internal/C2;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Ljava/lang/Object;Lcom/loracode/internal/oj;Lcom/loracode/internal/pj;)Lcom/loracode/internal/I2;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_1
    move-object/from16 v1, p4

    check-cast v1, Lcom/loracode/internal/F2;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth/zzam;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/zzam;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Lcom/loracode/internal/oj;Lcom/loracode/internal/pj;)V

    return-object v1

    .line 9
    :pswitch_2
    move-object/from16 v6, p4

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 10
    new-instance v1, Lcom/loracode/internal/oN;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/loracode/internal/oN;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/loracode/internal/oj;Lcom/loracode/internal/pj;)V

    return-object v1

    .line 11
    :pswitch_3
    move-object/from16 v11, p4

    check-cast v11, Lcom/loracode/internal/nN;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbd;

    move-object v7, v1

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Lcom/loracode/internal/nN;Lcom/loracode/internal/oj;Lcom/loracode/internal/pj;)V

    return-object v1

    .line 13
    :pswitch_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 15
    :pswitch_5
    move-object/from16 v1, p4

    check-cast v1, Lcom/loracode/internal/uD;

    .line 16
    new-instance v1, Lcom/loracode/internal/sD;

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    .line 18
    iget-object v2, v5, Lcom/loracode/internal/F8;->g:Ljava/lang/Integer;

    .line 19
    new-instance v6, Landroid/os/Bundle;

    .line 20
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_0

    const-string v3, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    :cond_0
    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 24
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 27
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 28
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.signin.internal.logSessionId"

    .line 29
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 30
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/loracode/internal/sD;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Landroid/os/Bundle;Lcom/loracode/internal/oj;Lcom/loracode/internal/pj;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/oM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/loracode/internal/H2;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
