.class public abstract synthetic Lcom/loracode/internal/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent(Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()Landroid/media/projection/MediaProjectionConfig;
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->createConfigForUserChoice()Landroid/media/projection/MediaProjectionConfig;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/loracode/jarvis/JarvisAccessibilityService;ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->takeScreenshotOfWindow(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    return-void
.end method
