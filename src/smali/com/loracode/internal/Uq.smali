.class public final synthetic Lcom/loracode/internal/Uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Uq;->a:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Uq;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Uq;->a:Lcom/loracode/ai/LoraAiActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->R1:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/Uq;->b:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->R1:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
