.class public final Lcom/loracode/internal/Wm;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/loracode/jarvis/JarvisScreenCaptureService;


# direct methods
.method public constructor <init>(Lcom/loracode/jarvis/JarvisScreenCaptureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/Wm;->a:Lcom/loracode/jarvis/JarvisScreenCaptureService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    .line 1
    sget v0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/Wm;->a:Lcom/loracode/jarvis/JarvisScreenCaptureService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisScreenCaptureService;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
