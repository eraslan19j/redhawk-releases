.class public final Lcom/loracode/internal/mj;
.super Lcom/loracode/internal/nj;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/loracode/internal/mj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/mj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/loracode/internal/mj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/loracode/internal/mj;->d:Lcom/loracode/internal/mj;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILcom/loracode/internal/KM;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lcom/loracode/internal/BM;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f10030c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f100316

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f10030f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Lcom/loracode/internal/BM;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p1, p0}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Lcom/loracode/internal/Ph;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/loracode/internal/Ph;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/loracode/internal/Ph;->t:Lcom/loracode/internal/Aj;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/loracode/internal/Oh;

    .line 15
    .line 16
    new-instance v2, Lcom/loracode/internal/eF;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/loracode/internal/eF;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/loracode/internal/Tw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lcom/loracode/internal/eF;->i0:Landroid/app/AlertDialog;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iput-object p3, v2, Lcom/loracode/internal/eF;->j0:Landroid/content/DialogInterface$OnCancelListener;

    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v2, Lcom/loracode/internal/Ed;->f0:Z

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    iput-boolean p3, v2, Lcom/loracode/internal/Ed;->g0:Z

    .line 41
    .line 42
    iget-object p0, p0, Lcom/loracode/internal/Oh;->x:Lcom/loracode/internal/ci;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/loracode/internal/B5;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/loracode/internal/B5;-><init>(Lcom/loracode/internal/ci;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p3, v0, Lcom/loracode/internal/B5;->o:Z

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2, p2, p3}, Lcom/loracode/internal/B5;->e(ILcom/loracode/internal/Mh;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/loracode/internal/B5;->d(Z)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v2, Lcom/loracode/internal/Jf;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/loracode/internal/Tw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Lcom/loracode/internal/Jf;->a:Landroid/app/AlertDialog;

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iput-object p3, v2, Lcom/loracode/internal/Jf;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/loracode/internal/nj;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/loracode/internal/nj;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lcom/loracode/internal/nj;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/loracode/internal/KM;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lcom/loracode/internal/KM;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, Lcom/loracode/internal/mj;->e(Landroid/app/Activity;ILcom/loracode/internal/KM;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, Lcom/loracode/internal/mj;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/loracode/internal/MM;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/loracode/internal/MM;-><init>(Lcom/loracode/internal/mj;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x6

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    const-string p1, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/loracode/internal/BM;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Lcom/loracode/internal/BM;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    const v3, 0x7f100313

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    if-eq p2, v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    if-ne p2, v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1, p2}, Lcom/loracode/internal/BM;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/loracode/internal/BM;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 92
    .line 93
    invoke-static {p1, v4, v0}, Lcom/loracode/internal/BM;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "notification"

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Landroid/app/NotificationManager;

    .line 111
    .line 112
    new-instance v6, Lcom/loracode/internal/zw;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, p1, v7}, Lcom/loracode/internal/zw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v6, Lcom/loracode/internal/zw;->n:Z

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lcom/loracode/internal/zw;->d(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/loracode/internal/zw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v6, Lcom/loracode/internal/zw;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance v2, Lcom/loracode/internal/G3;

    .line 132
    .line 133
    const/16 v7, 0x16

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct {v2, v7, v8}, Lcom/loracode/internal/G3;-><init>(IZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/loracode/internal/zw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v2, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Lcom/loracode/internal/zw;->e(Lcom/loracode/internal/G3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v7, Lcom/loracode/internal/Tl;->v:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    const-string v7, "android.hardware.type.watch"

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sput-object v2, Lcom/loracode/internal/Tl;->v:Ljava/lang/Boolean;

    .line 167
    .line 168
    :cond_7
    sget-object v2, Lcom/loracode/internal/Tl;->v:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v7, 0x2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 182
    .line 183
    iget-object v2, v6, Lcom/loracode/internal/zw;->u:Landroid/app/Notification;

    .line 184
    .line 185
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 186
    .line 187
    iput v7, v6, Lcom/loracode/internal/zw;->h:I

    .line 188
    .line 189
    invoke-static {p1}, Lcom/loracode/internal/Tl;->P(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const v0, 0x7f10031b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const v2, 0x7f070085

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2, v0, p3}, Lcom/loracode/internal/zw;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iput-object p3, v6, Lcom/loracode/internal/zw;->g:Landroid/app/PendingIntent;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iget-object v2, v6, Lcom/loracode/internal/zw;->u:Landroid/app/Notification;

    .line 213
    .line 214
    const v8, 0x108008a

    .line 215
    .line 216
    .line 217
    iput v8, v2, Landroid/app/Notification;->icon:I

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v6, Lcom/loracode/internal/zw;->u:Landroid/app/Notification;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/loracode/internal/zw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iget-object v4, v6, Lcom/loracode/internal/zw;->u:Landroid/app/Notification;

    .line 236
    .line 237
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 238
    .line 239
    iput-object p3, v6, Lcom/loracode/internal/zw;->g:Landroid/app/PendingIntent;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/loracode/internal/zw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    iput-object p3, v6, Lcom/loracode/internal/zw;->f:Ljava/lang/CharSequence;

    .line 246
    .line 247
    :goto_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    const/16 v0, 0x1a

    .line 250
    .line 251
    if-lt p3, v0, :cond_d

    .line 252
    .line 253
    if-lt p3, v0, :cond_c

    .line 254
    .line 255
    sget-object p3, Lcom/loracode/internal/mj;->c:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter p3

    .line 258
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    const-string p3, "com.google.android.gms.availability"

    .line 260
    .line 261
    invoke-static {v5}, Lcom/loracode/internal/B4;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const v2, 0x7f100312

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    invoke-static {p1}, Lcom/loracode/internal/B4;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v5, p1}, Lcom/loracode/internal/B4;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    invoke-static {v0}, Lcom/loracode/internal/B4;->d(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    invoke-static {v0, p1}, Lcom/loracode/internal/B4;->u(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v0}, Lcom/loracode/internal/B4;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_4
    iput-object p3, v6, Lcom/loracode/internal/zw;->r:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    throw p1

    .line 308
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_d
    :goto_5
    invoke-virtual {v6}, Lcom/loracode/internal/zw;->b()Landroid/app/Notification;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eq p2, v1, :cond_e

    .line 319
    .line 320
    if-eq p2, v7, :cond_e

    .line 321
    .line 322
    const/4 p3, 0x3

    .line 323
    if-eq p2, p3, :cond_e

    .line 324
    .line 325
    const p2, 0x9b6d

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_e
    sget-object p2, Lcom/loracode/internal/vj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    const/4 p3, 0x0

    .line 332
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    .line 334
    .line 335
    const/16 p2, 0x28c4

    .line 336
    .line 337
    :goto_6
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/loracode/internal/vo;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Lcom/loracode/internal/nj;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/loracode/internal/KM;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, Lcom/loracode/internal/KM;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, Lcom/loracode/internal/mj;->e(Landroid/app/Activity;ILcom/loracode/internal/KM;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/loracode/internal/mj;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
