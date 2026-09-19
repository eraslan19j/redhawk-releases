.class public final synthetic Lcom/loracode/internal/zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/is;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/is;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/zq;->a:Lcom/loracode/internal/is;

    iput-object p2, p0, Lcom/loracode/internal/zq;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/zq;->a:Lcom/loracode/internal/is;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/loracode/internal/is;->i:Lcom/loracode/internal/Fi;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/loracode/internal/zq;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "custom"

    .line 23
    .line 24
    invoke-interface {p1, p2, p3}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
