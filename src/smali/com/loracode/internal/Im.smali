.class public final synthetic Lcom/loracode/internal/Im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/loracode/jarvis/JarvisOverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/jarvis/JarvisOverlayService;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/Im;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Im;->c:Lcom/loracode/jarvis/JarvisOverlayService;

    iput-object p2, p0, Lcom/loracode/internal/Im;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/loracode/jarvis/JarvisOverlayService;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Im;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Im;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/loracode/internal/Im;->c:Lcom/loracode/jarvis/JarvisOverlayService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/loracode/internal/Im;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/Im;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/loracode/internal/Im;->c:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/loracode/jarvis/JarvisOverlayService;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/loracode/jarvis/JarvisOverlayService;->s(J)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Im;->c:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/loracode/internal/Im;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/loracode/jarvis/JarvisOverlayService;->F:Lcom/loracode/internal/Gm;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/loracode/jarvis/JarvisOverlayService;->c:Lcom/loracode/internal/in;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Lcom/loracode/internal/B1;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v0, v1, v5}, Lcom/loracode/internal/B1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/loracode/internal/in;->h(Ljava/lang/String;Lcom/loracode/internal/Fi;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "speech"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
