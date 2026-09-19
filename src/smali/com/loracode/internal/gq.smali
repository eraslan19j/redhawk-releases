.class public final synthetic Lcom/loracode/internal/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/loracode/ai/LoraAiActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/gq;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/loracode/internal/gq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p3, p0, Lcom/loracode/internal/gq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/loracode/internal/gq;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/loracode/internal/gq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/loracode/internal/gq;->c:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v1, v2, v3, p1, v0}, Lcom/loracode/ai/LoraAiActivity;->N0(Landroid/widget/FrameLayout;Lcom/loracode/ai/LoraAiActivity;Ljava/util/List;FZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {v1, v2, v3, p1, p2}, Lcom/loracode/ai/LoraAiActivity;->N0(Landroid/widget/FrameLayout;Lcom/loracode/ai/LoraAiActivity;Ljava/util/List;FZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v0
.end method
