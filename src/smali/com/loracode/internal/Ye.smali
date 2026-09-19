.class public final Lcom/loracode/internal/Ye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lcom/loracode/internal/Ye;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lcom/loracode/internal/J4;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/loracode/internal/Ue;

.field public final f:Lcom/loracode/internal/Xe;

.field public final g:Lcom/loracode/internal/Zj;

.field public final h:I

.field public final i:Lcom/loracode/internal/sc;


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
    sput-object v0, Lcom/loracode/internal/Ye;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/vh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/internal/Ye;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lcom/loracode/internal/Ye;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Lcom/loracode/internal/Ve;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/loracode/internal/Xe;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/loracode/internal/Ye;->f:Lcom/loracode/internal/Xe;

    .line 19
    .line 20
    iget v2, p1, Lcom/loracode/internal/Ve;->a:I

    .line 21
    .line 22
    iput v2, p0, Lcom/loracode/internal/Ye;->h:I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/loracode/internal/Ve;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/loracode/internal/sc;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/loracode/internal/Ye;->i:Lcom/loracode/internal/sc;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/loracode/internal/Ye;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lcom/loracode/internal/J4;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lcom/loracode/internal/J4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/loracode/internal/Ye;->b:Lcom/loracode/internal/J4;

    .line 48
    .line 49
    new-instance p1, Lcom/loracode/internal/Zj;

    .line 50
    .line 51
    const/16 v4, 0x15

    .line 52
    .line 53
    invoke-direct {p1, v4}, Lcom/loracode/internal/Zj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/loracode/internal/Ye;->g:Lcom/loracode/internal/Zj;

    .line 57
    .line 58
    new-instance p1, Lcom/loracode/internal/Ue;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/loracode/internal/Ue;-><init>(Lcom/loracode/internal/Ye;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/loracode/internal/Ye;->e:Lcom/loracode/internal/Ue;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    :try_start_0
    iput v3, p0, Lcom/loracode/internal/Ye;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iget-object v0, p0, Lcom/loracode/internal/Ye;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/loracode/internal/Ye;->b()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :try_start_1
    new-instance v0, Lcom/loracode/internal/Te;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/loracode/internal/Te;-><init>(Lcom/loracode/internal/Ue;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Lcom/loracode/internal/Xe;->a(Lcom/loracode/internal/dI;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ye;->d(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Lcom/loracode/internal/Ye;
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/Ye;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/loracode/internal/Ye;->k:Lcom/loracode/internal/Ye;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ye;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lcom/loracode/internal/Ye;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/loracode/internal/Ye;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/loracode/internal/Ye;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/Ye;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/loracode/internal/Ye;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/Ye;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Lcom/loracode/internal/Ye;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/loracode/internal/Ye;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Lcom/loracode/internal/Ye;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/loracode/internal/Ye;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/loracode/internal/Ye;->e:Lcom/loracode/internal/Ue;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/loracode/internal/Ue;->a:Lcom/loracode/internal/Ye;

    .line 56
    .line 57
    :try_start_2
    new-instance v2, Lcom/loracode/internal/Te;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/loracode/internal/Te;-><init>(Lcom/loracode/internal/Ue;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/loracode/internal/Ye;->f:Lcom/loracode/internal/Xe;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lcom/loracode/internal/Xe;->a(Lcom/loracode/internal/dI;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Ye;->d(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    iget-object v1, p0, Lcom/loracode/internal/Ye;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/loracode/internal/Ye;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lcom/loracode/internal/Ye;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/loracode/internal/Ye;->b:Lcom/loracode/internal/J4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/loracode/internal/Ye;->b:Lcom/loracode/internal/J4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/loracode/internal/J4;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/loracode/internal/Ye;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/loracode/internal/Ye;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lcom/loracode/internal/m7;

    .line 40
    .line 41
    iget v3, p0, Lcom/loracode/internal/Ye;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Lcom/loracode/internal/m7;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lcom/loracode/internal/Ye;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/Ye;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_15

    .line 13
    .line 14
    if-ltz p2, :cond_14

    .line 15
    .line 16
    if-ltz p3, :cond_13

    .line 17
    .line 18
    if-gt p2, p3, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    const-string v3, "start should be <= than end"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/loracode/internal/Mx;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt p2, v3, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/loracode/internal/Mx;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt p3, v3, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v2, v1

    .line 54
    :goto_3
    const-string v3, "end should be < than charSequence length"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/loracode/internal/Mx;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_12

    .line 64
    .line 65
    if-ne p2, p3, :cond_5

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_5
    iget-object v2, p0, Lcom/loracode/internal/Ye;->e:Lcom/loracode/internal/Ue;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/loracode/internal/Ue;->b:Lcom/loracode/internal/q4;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    instance-of v2, p1, Lcom/loracode/internal/SD;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lcom/loracode/internal/SD;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/loracode/internal/SD;->a()V

    .line 84
    .line 85
    .line 86
    :cond_6
    const-class v4, Lcom/loracode/internal/lI;

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    :try_start_0
    instance-of v5, p1, Landroid/text/Spannable;

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    instance-of v5, p1, Landroid/text/Spanned;

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Landroid/text/Spanned;

    .line 101
    .line 102
    add-int/lit8 v6, p2, -0x1

    .line 103
    .line 104
    add-int/lit8 v7, p3, 0x1

    .line 105
    .line 106
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-gt v5, p3, :cond_9

    .line 111
    .line 112
    new-instance v0, Lcom/loracode/internal/AI;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, v0, Lcom/loracode/internal/AI;->a:Z

    .line 118
    .line 119
    new-instance v5, Landroid/text/SpannableString;

    .line 120
    .line 121
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, Lcom/loracode/internal/AI;->b:Landroid/text/Spannable;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_8
    :goto_4
    new-instance v0, Lcom/loracode/internal/AI;

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Landroid/text/Spannable;

    .line 134
    .line 135
    invoke-direct {v0, v5}, Lcom/loracode/internal/AI;-><init>(Landroid/text/Spannable;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v5, v0, Lcom/loracode/internal/AI;->b:Landroid/text/Spannable;

    .line 141
    .line 142
    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, [Lcom/loracode/internal/lI;

    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    array-length v5, v4

    .line 151
    if-lez v5, :cond_b

    .line 152
    .line 153
    array-length v5, v4

    .line 154
    :goto_6
    if-ge v1, v5, :cond_b

    .line 155
    .line 156
    aget-object v6, v4, v1

    .line 157
    .line 158
    iget-object v7, v0, Lcom/loracode/internal/AI;->b:Landroid/text/Spannable;

    .line 159
    .line 160
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, v0, Lcom/loracode/internal/AI;->b:Landroid/text/Spannable;

    .line 165
    .line 166
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eq v7, p3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lcom/loracode/internal/AI;->removeSpan(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move v5, p2

    .line 187
    move v6, p3

    .line 188
    if-eq v5, v6, :cond_f

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-lt v5, p2, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    new-instance v9, Lcom/loracode/internal/G3;

    .line 198
    .line 199
    iget-object p2, v3, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Lcom/loracode/internal/Zj;

    .line 202
    .line 203
    const/16 p3, 0xb

    .line 204
    .line 205
    invoke-direct {v9, v0, p2, p3}, Lcom/loracode/internal/G3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const v7, 0x7fffffff

    .line 210
    .line 211
    .line 212
    move-object v4, p1

    .line 213
    invoke-virtual/range {v3 .. v9}, Lcom/loracode/internal/q4;->r(Ljava/lang/CharSequence;IIIZLcom/loracode/internal/jf;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lcom/loracode/internal/AI;

    .line 218
    .line 219
    if-eqz p2, :cond_e

    .line 220
    .line 221
    iget-object p2, p2, Lcom/loracode/internal/AI;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    check-cast p1, Lcom/loracode/internal/SD;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/loracode/internal/SD;->b()V

    .line 228
    .line 229
    .line 230
    :cond_d
    move-object p1, p2

    .line 231
    goto :goto_9

    .line 232
    :cond_e
    if-eqz v2, :cond_10

    .line 233
    .line 234
    :goto_7
    move-object p2, p1

    .line 235
    check-cast p2, Lcom/loracode/internal/SD;

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/loracode/internal/SD;->b()V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_10
    :goto_9
    return-object p1

    .line 245
    :goto_a
    if-eqz v2, :cond_11

    .line 246
    .line 247
    check-cast p1, Lcom/loracode/internal/SD;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/loracode/internal/SD;->b()V

    .line 250
    .line 251
    .line 252
    :cond_11
    throw p2

    .line 253
    :cond_12
    :goto_b
    return-object p1

    .line 254
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p2, "end cannot be negative"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string p2, "start cannot be negative"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p2, "Not initialized yet"

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method

.method public final f(Lcom/loracode/internal/We;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/Mx;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Ye;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Lcom/loracode/internal/Ye;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/loracode/internal/Ye;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/Ye;->b:Lcom/loracode/internal/J4;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/loracode/internal/J4;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/loracode/internal/Ye;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lcom/loracode/internal/m7;

    .line 37
    .line 38
    iget v2, p0, Lcom/loracode/internal/Ye;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [Lcom/loracode/internal/We;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, Lcom/loracode/internal/m7;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lcom/loracode/internal/Ye;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/loracode/internal/Ye;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
