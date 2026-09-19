.class public final synthetic Lcom/loracode/internal/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/in;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:J

.field public final synthetic d:Lcom/loracode/internal/Fi;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/in;Ljava/io/File;JLcom/loracode/internal/Fi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/gn;->a:Lcom/loracode/internal/in;

    iput-object p2, p0, Lcom/loracode/internal/gn;->b:Ljava/io/File;

    iput-wide p3, p0, Lcom/loracode/internal/gn;->c:J

    iput-object p5, p0, Lcom/loracode/internal/gn;->d:Lcom/loracode/internal/Fi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v6, p0, Lcom/loracode/internal/gn;->a:Lcom/loracode/internal/in;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/loracode/internal/gn;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-wide v8, p0, Lcom/loracode/internal/gn;->c:J

    .line 6
    .line 7
    iget-object v10, p0, Lcom/loracode/internal/gn;->d:Lcom/loracode/internal/Fi;

    .line 8
    .line 9
    iget-object v0, v6, Lcom/loracode/internal/in;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v8, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v11, Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-direct {v11}, Landroid/media/MediaPlayer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v11, v6, Lcom/loracode/internal/in;->m:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    iput-object v7, v6, Lcom/loracode/internal/in;->n:Ljava/io/File;

    .line 32
    .line 33
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v11, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v11, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/loracode/internal/bn;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lcom/loracode/internal/cn;

    .line 72
    .line 73
    move-object v0, v12

    .line 74
    move-object v1, v6

    .line 75
    move-object v2, v7

    .line 76
    move-wide v3, v8

    .line 77
    move-object v5, v10

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/cn;-><init>(Lcom/loracode/internal/in;Ljava/io/File;JLcom/loracode/internal/Fi;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v12}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lcom/loracode/internal/dn;

    .line 85
    .line 86
    move-object v0, v12

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/dn;-><init>(Lcom/loracode/internal/in;Ljava/io/File;JLcom/loracode/internal/Fi;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v12}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v11}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/media/MediaPlayer;->release()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v6, Lcom/loracode/internal/in;->m:Landroid/media/MediaPlayer;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-ne v1, v11, :cond_1

    .line 117
    .line 118
    iput-object v2, v6, Lcom/loracode/internal/in;->m:Landroid/media/MediaPlayer;

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    iget-object v1, v6, Lcom/loracode/internal/in;->n:Ljava/io/File;

    .line 124
    .line 125
    if-ne v1, v7, :cond_2

    .line 126
    .line 127
    iput-object v2, v6, Lcom/loracode/internal/in;->n:Ljava/io/File;

    .line 128
    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    iput-boolean v1, v6, Lcom/loracode/internal/in;->k:Z

    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    const-string v0, "Audio playback failed"

    .line 143
    .line 144
    :cond_3
    invoke-interface {v10, v1, v0}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    return-void
.end method
