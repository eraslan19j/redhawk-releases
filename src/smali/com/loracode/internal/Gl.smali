.class public final synthetic Lcom/loracode/internal/Gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/loracode/install/InstallActivity;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/install/InstallActivity;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Gl;->a:Lcom/loracode/install/InstallActivity;

    iput p2, p0, Lcom/loracode/internal/Gl;->b:F

    iput-object p3, p0, Lcom/loracode/internal/Gl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Gl;->a:Lcom/loracode/install/InstallActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/install/InstallActivity;->C:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, p0, Lcom/loracode/internal/Gl;->b:F

    .line 11
    .line 12
    mul-float/2addr v3, v2

    .line 13
    float-to-int v2, v3

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcom/loracode/install/InstallActivity;->D:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/loracode/internal/Gl;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/loracode/core/LoraActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
