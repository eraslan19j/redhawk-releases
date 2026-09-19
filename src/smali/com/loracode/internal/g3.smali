.class public abstract Lcom/loracode/internal/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/loracode/internal/e3;

.field public static b:I

.field public static c:Lcom/loracode/internal/up;

.field public static d:Lcom/loracode/internal/up;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final h:Lcom/loracode/internal/J4;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/e3;

    .line 2
    .line 3
    new-instance v1, Lcom/loracode/internal/f3;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/loracode/internal/e3;-><init>(Lcom/loracode/internal/f3;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/loracode/internal/g3;->a:Lcom/loracode/internal/e3;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Lcom/loracode/internal/g3;->b:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/loracode/internal/g3;->c:Lcom/loracode/internal/up;

    .line 19
    .line 20
    sput-object v0, Lcom/loracode/internal/g3;->d:Lcom/loracode/internal/up;

    .line 21
    .line 22
    sput-object v0, Lcom/loracode/internal/g3;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/loracode/internal/g3;->f:Z

    .line 26
    .line 27
    new-instance v1, Lcom/loracode/internal/J4;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/loracode/internal/J4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/loracode/internal/g3;->h:Lcom/loracode/internal/J4;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/loracode/internal/g3;->i:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/loracode/internal/g3;->j:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/loracode/internal/g3;->h:Lcom/loracode/internal/J4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/J4;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/loracode/internal/Rt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/loracode/internal/Rt;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/loracode/internal/Rt;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/loracode/internal/g3;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/loracode/internal/t3;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/loracode/internal/t3;->l:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/loracode/internal/g3;->e(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lcom/loracode/internal/g3;->c:Lcom/loracode/internal/up;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v4, Lcom/loracode/internal/g3;->d:Lcom/loracode/internal/up;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/loracode/internal/up;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Lcom/loracode/internal/b3;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v2, v4}, Lcom/loracode/internal/b3;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/loracode/internal/g3;->a:Lcom/loracode/internal/e3;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/loracode/internal/e3;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2, v2}, Lcom/loracode/internal/t3;->p(ZZ)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public static b()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/g3;->h:Lcom/loracode/internal/J4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/J4;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/loracode/internal/Rt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/loracode/internal/Rt;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/loracode/internal/Rt;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/loracode/internal/g3;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/loracode/internal/t3;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/loracode/internal/t3;->l:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "locale"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/g3;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a:I

    .line 6
    .line 7
    invoke-static {}, Lcom/loracode/internal/s4;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v0, "autoStoreLocales"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/loracode/internal/g3;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    sput-object p0, Lcom/loracode/internal/g3;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_0
    :goto_0
    sget-object p0, Lcom/loracode/internal/g3;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static h(Lcom/loracode/internal/t3;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/g3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/loracode/internal/g3;->h:Lcom/loracode/internal/J4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/loracode/internal/J4;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/loracode/internal/Rt;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/loracode/internal/Rt;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/loracode/internal/Rt;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/loracode/internal/g3;

    .line 30
    .line 31
    if-eq v3, p0, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/loracode/internal/Rt;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public static m(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget v0, Lcom/loracode/internal/g3;->b:I

    .line 17
    .line 18
    if-eq v0, p0, :cond_3

    .line 19
    .line 20
    sput p0, Lcom/loracode/internal/g3;->b:I

    .line 21
    .line 22
    sget-object p0, Lcom/loracode/internal/g3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    sget-object v0, Lcom/loracode/internal/g3;->h:Lcom/loracode/internal/J4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/loracode/internal/J4;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/loracode/internal/Rt;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/loracode/internal/Rt;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/loracode/internal/Rt;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/loracode/internal/g3;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v2, Lcom/loracode/internal/t3;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v1}, Lcom/loracode/internal/t3;->p(ZZ)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_2
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/g3;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Lcom/loracode/internal/g3;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    sget-object v0, Lcom/loracode/internal/g3;->a:Lcom/loracode/internal/e3;

    .line 19
    .line 20
    new-instance v1, Lcom/loracode/internal/b3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/b3;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/loracode/internal/e3;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v0, Lcom/loracode/internal/g3;->j:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/loracode/internal/g3;->c:Lcom/loracode/internal/up;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lcom/loracode/internal/g3;->d:Lcom/loracode/internal/up;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/loracode/internal/Tl;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/loracode/internal/up;->a(Ljava/lang/String;)Lcom/loracode/internal/up;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Lcom/loracode/internal/g3;->d:Lcom/loracode/internal/up;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lcom/loracode/internal/g3;->d:Lcom/loracode/internal/up;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/loracode/internal/up;->a:Lcom/loracode/internal/vp;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/loracode/internal/vp;->a:Landroid/os/LocaleList;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_3
    sget-object p0, Lcom/loracode/internal/g3;->d:Lcom/loracode/internal/up;

    .line 69
    .line 70
    sput-object p0, Lcom/loracode/internal/g3;->c:Lcom/loracode/internal/up;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v2, Lcom/loracode/internal/g3;->d:Lcom/loracode/internal/up;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/loracode/internal/up;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Lcom/loracode/internal/g3;->c:Lcom/loracode/internal/up;

    .line 82
    .line 83
    sput-object v1, Lcom/loracode/internal/g3;->d:Lcom/loracode/internal/up;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/loracode/internal/up;->a:Lcom/loracode/internal/vp;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/loracode/internal/vp;->a:Landroid/os/LocaleList;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p0, v1}, Lcom/loracode/internal/Tl;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    monitor-exit v0

    .line 97
    :cond_6
    :goto_2
    return-void

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method


# virtual methods
.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract i(I)Z
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public abstract l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract n(Ljava/lang/CharSequence;)V
.end method
