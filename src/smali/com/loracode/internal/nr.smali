.class public final synthetic Lcom/loracode/internal/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/nr;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/loracode/internal/nr;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p3, p0, Lcom/loracode/internal/nr;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/loracode/internal/nr;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/nr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const v1, 0x3f666666    # 0.9f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/loracode/internal/nr;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
