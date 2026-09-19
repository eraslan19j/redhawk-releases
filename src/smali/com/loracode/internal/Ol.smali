.class public final Lcom/loracode/internal/Ol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/loracode/internal/Ol;

.field public static volatile b:Lcom/loracode/internal/Jl;

.field public static volatile c:Lcom/loracode/internal/Jl;

.field public static volatile d:Ljava/lang/Boolean;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Z

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/EnumMap;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/loracode/internal/Ol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/loracode/internal/Ol;->g:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/EnumMap;

    .line 16
    .line 17
    const-class v1, Lcom/loracode/internal/Ml;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/loracode/internal/Ol;->h:Ljava/util/EnumMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/loracode/internal/Ol;->i:Ljava/util/List;

    .line 34
    .line 35
    sget-object v1, Lcom/loracode/internal/Ml;->a:Lcom/loracode/internal/Ml;

    .line 36
    .line 37
    new-instance v2, Lcom/loracode/internal/M9;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v5, Lcom/loracode/internal/r4;->a:Ljava/util/List;

    .line 43
    .line 44
    sget-object v5, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 45
    .line 46
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v6, 0x7f1005b3

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v4}, Lcom/loracode/internal/r4;->e(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lcom/loracode/internal/Ql;->a:Lcom/loracode/internal/Ql;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/loracode/internal/M9;-><init>(Lcom/loracode/internal/Ml;ILjava/lang/String;Lcom/loracode/internal/Ql;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/loracode/internal/P8;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1}, Lcom/loracode/internal/P8;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/loracode/internal/Ol;->j:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Lcom/loracode/internal/Nl;)V
    .locals 6

    .line 1
    sget-object p0, Lcom/loracode/internal/Ol;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/loracode/internal/Ol;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/loracode/internal/Ol;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    sput-object v0, Lcom/loracode/internal/Ol;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/loracode/internal/Ol;->f:Z

    .line 16
    .line 17
    sget-object v0, Lcom/loracode/internal/Ml;->a:Lcom/loracode/internal/Ml;

    .line 18
    .line 19
    new-instance v1, Lcom/loracode/internal/M9;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, Lcom/loracode/internal/r4;->a:Ljava/util/List;

    .line 25
    .line 26
    sget-object v4, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v5, 0x7f1005b3

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v3}, Lcom/loracode/internal/r4;->e(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/loracode/internal/Ql;->a:Lcom/loracode/internal/Ql;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/loracode/internal/M9;-><init>(Lcom/loracode/internal/Ml;ILjava/lang/String;Lcom/loracode/internal/Ql;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/loracode/internal/Ol;->h:Ljava/util/EnumMap;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    :try_start_1
    new-instance p0, Ljava/io/File;

    .line 51
    .line 52
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "install.log"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lcom/loracode/internal/Ol;->d()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/loracode/internal/M9;

    .line 88
    .line 89
    sget-object v1, Lcom/loracode/internal/Ol;->b:Lcom/loracode/internal/Jl;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Jl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "HH:mm:ss"

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "format(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "["

    .line 30
    .line 31
    const-string v2, "] "

    .line 32
    .line 33
    invoke-static {v1, v0, v2, p0}, Lcom/loracode/internal/KD;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/loracode/internal/Ol;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, Lcom/loracode/internal/Ol;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x78

    .line 49
    .line 50
    if-le v1, v2, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lcom/loracode/internal/Ol;->c:Lcom/loracode/internal/Jl;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lcom/loracode/internal/d9;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Jl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, Lcom/loracode/internal/Ol;->j:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    new-instance v1, Lcom/loracode/internal/Z0;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static c(Lcom/loracode/internal/Ml;)Lcom/loracode/internal/M9;
    .locals 6

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/internal/Ol;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/loracode/internal/Ol;->h:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/loracode/internal/M9;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/loracode/internal/M9;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, Lcom/loracode/internal/r4;->a:Ljava/util/List;

    .line 25
    .line 26
    sget-object v4, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v5, 0x7f1005b4

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v3}, Lcom/loracode/internal/r4;->e(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/loracode/internal/Ql;->a:Lcom/loracode/internal/Ql;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/loracode/internal/M9;-><init>(Lcom/loracode/internal/Ml;ILjava/lang/String;Lcom/loracode/internal/Ql;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/Ol;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/loracode/internal/Ml;->c:Lcom/loracode/internal/Gf;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/loracode/internal/Ml;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/loracode/internal/Ol;->c(Lcom/loracode/internal/Ml;)Lcom/loracode/internal/M9;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method
