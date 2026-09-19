.class public final synthetic Lcom/loracode/internal/vr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/D3;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/D3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/vr;->a:Lcom/loracode/internal/D3;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/internal/vr;->a:Lcom/loracode/internal/D3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
