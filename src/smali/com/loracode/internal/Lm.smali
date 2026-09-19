.class public final synthetic Lcom/loracode/internal/Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/jarvis/JarvisOverlayService;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/loracode/jarvis/JarvisOverlayService;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/Lm;->a:I

    iput-object p2, p0, Lcom/loracode/internal/Lm;->b:Lcom/loracode/jarvis/JarvisOverlayService;

    iput-boolean p3, p0, Lcom/loracode/internal/Lm;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/loracode/internal/Lm;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/Lm;->b:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 6
    .line 7
    iget v3, p0, Lcom/loracode/internal/Lm;->a:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/loracode/internal/Km;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {p2, v3, v2, v1}, Lcom/loracode/internal/Km;-><init>(ILcom/loracode/jarvis/JarvisOverlayService;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-virtual {v2}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v3, Lcom/loracode/internal/Jm;

    .line 40
    .line 41
    invoke-direct {v3, p2, v2, v1}, Lcom/loracode/internal/Jm;-><init>(Ljava/lang/String;Lcom/loracode/jarvis/JarvisOverlayService;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
