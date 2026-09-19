.class public final Lcom/loracode/internal/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/rs;->a:I

    iput-object p1, p0, Lcom/loracode/internal/rs;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/loracode/internal/rs;->c:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/rs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/rs;->b:Landroid/view/KeyEvent$Callback;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/loracode/internal/rs;->c:Landroid/view/KeyEvent$Callback;

    .line 23
    .line 24
    check-cast v1, Lcom/loracode/ai/SubagentActivity;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/loracode/ai/SubagentActivity;->y(Landroid/widget/LinearLayout;Lcom/loracode/ai/SubagentActivity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :pswitch_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/loracode/internal/rs;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/loracode/internal/rs;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Lcom/loracode/internal/rs;->b:Landroid/view/KeyEvent$Callback;

    .line 20
    .line 21
    check-cast p2, Lcom/loracode/ai/LoraAiActivity;

    .line 22
    .line 23
    iput-object p1, p2, Lcom/loracode/ai/LoraAiActivity;->z0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/loracode/ai/LoraAiActivity;->q4()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p2, Lcom/loracode/ai/LoraAiActivity;->J0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p1, Lcom/loracode/internal/Fq;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/loracode/internal/rs;->c:Landroid/view/KeyEvent$Callback;

    .line 36
    .line 37
    check-cast p3, Landroid/widget/EditText;

    .line 38
    .line 39
    const/4 p4, 0x6

    .line 40
    invoke-direct {p1, p2, p3, p4}, Lcom/loracode/internal/Fq;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
