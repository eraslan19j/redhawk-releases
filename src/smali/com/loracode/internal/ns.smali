.class public final Lcom/loracode/internal/ns;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/loracode/core/LoraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/core/LoraActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/ns;->a:I

    iput-object p1, p0, Lcom/loracode/internal/ns;->c:Lcom/loracode/core/LoraActivity;

    iput-object p2, p0, Lcom/loracode/internal/ns;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/internal/ns;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/loracode/internal/ns;->c:Lcom/loracode/core/LoraActivity;

    .line 12
    .line 13
    check-cast p1, Lcom/loracode/readme/ReadmeActivity;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/loracode/internal/ns;->b:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/loracode/internal/ns;->c:Lcom/loracode/core/LoraActivity;

    .line 40
    .line 41
    check-cast p1, Lcom/loracode/ai/LoraAiActivity;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/loracode/internal/ns;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/loracode/ai/LoraAiActivity;->g2(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ds"

    .line 3
    .line 4
    iget v2, p0, Lcom/loracode/internal/ns;->a:I

    .line 5
    .line 6
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/loracode/readme/ReadmeActivity;->A:Lcom/loracode/internal/BA;

    .line 13
    .line 14
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Lcom/loracode/internal/Ls;->k:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lcom/loracode/internal/Ls;->r:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
