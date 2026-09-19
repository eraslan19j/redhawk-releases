.class public final synthetic Lcom/loracode/internal/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/jarvis/JarvisWatchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/jarvis/JarvisWatchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/pn;->a:I

    iput-object p1, p0, Lcom/loracode/internal/pn;->b:Lcom/loracode/jarvis/JarvisWatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/pn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/pn;->b:Lcom/loracode/jarvis/JarvisWatchActivity;

    .line 7
    .line 8
    sget v1, Lcom/loracode/jarvis/JarvisWatchActivity;->C:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lcom/loracode/jarvis/JarvisScreenCaptureService;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.loracode.jarvis.SCREEN_WATCH_STOP"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sput-boolean v1, Lcom/loracode/internal/bm;->v:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sput-object v1, Lcom/loracode/internal/bm;->w:Lcom/loracode/internal/Ym;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget v0, Lcom/loracode/jarvis/JarvisWatchActivity;->C:I

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x22

    .line 46
    .line 47
    iget-object v2, p0, Lcom/loracode/internal/pn;->b:Lcom/loracode/jarvis/JarvisWatchActivity;

    .line 48
    .line 49
    if-lt v0, v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, Lcom/loracode/jarvis/JarvisWatchActivity;->B:Lcom/loracode/internal/rF;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 58
    .line 59
    invoke-static {}, Lcom/loracode/internal/hm;->b()Landroid/media/projection/MediaProjectionConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/loracode/internal/hm;->a(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, v2, Lcom/loracode/jarvis/JarvisWatchActivity;->B:Lcom/loracode/internal/rF;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1907

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    sget v0, Lcom/loracode/jarvis/JarvisWatchActivity;->C:I

    .line 92
    .line 93
    const-string v0, "media_projection"

    .line 94
    .line 95
    iget-object v1, p0, Lcom/loracode/internal/pn;->b:Lcom/loracode/jarvis/JarvisWatchActivity;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
